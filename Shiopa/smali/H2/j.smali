.class public final LH2/j;
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
    iput p1, p0, LH2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH2/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LN0/a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LN0/a;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v5

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v7, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-char v8, v7

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v8, v9, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v6, LM2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v7, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LM2/h;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v7, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v7, v5

    .line 77
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    move-object v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LM2/d;

    .line 91
    .line 92
    invoke-direct {v1, v3, v5, v6}, LM2/d;-><init>(ILandroid/os/Parcel;LM2/h;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, v4

    .line 103
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v6, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-char v7, v6

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    if-eq v7, v8, :cond_6

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v7, v8, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v5, LM2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v1, v6, v5}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LM2/f;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v5}, LM2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v5, v4

    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v6, v2, :cond_c

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-char v7, v6

    .line 171
    const/4 v8, 0x1

    .line 172
    if-eq v7, v8, :cond_b

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-eq v7, v8, :cond_a

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-eq v7, v8, :cond_9

    .line 179
    .line 180
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object v4, LM2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v6, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LM2/h;

    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v4}, LM2/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v5, v4

    .line 217
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v6, v2, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-char v7, v6

    .line 228
    const/4 v8, 0x1

    .line 229
    if-eq v7, v8, :cond_f

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-eq v7, v8, :cond_e

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    if-eq v7, v8, :cond_d

    .line 236
    .line 237
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    sget-object v5, LM2/a;->CREATOR:LM2/e;

    .line 242
    .line 243
    invoke-static {v1, v6, v5}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LM2/a;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LM2/g;

    .line 264
    .line 265
    invoke-direct {v1, v5, v4, v3}, LM2/g;-><init>(LM2/a;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_4
    new-instance v2, LM0/c;

    .line 270
    .line 271
    invoke-direct {v2, v1}, LM0/c;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_5
    new-instance v2, LM0/b;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LM0/b;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v5, v4

    .line 288
    move v4, v3

    .line 289
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ge v6, v2, :cond_14

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-char v7, v6

    .line 300
    const/4 v8, 0x1

    .line 301
    if-eq v7, v8, :cond_13

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    if-eq v7, v8, :cond_12

    .line 305
    .line 306
    const/4 v8, 0x3

    .line 307
    if-eq v7, v8, :cond_11

    .line 308
    .line 309
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_4

    .line 318
    :cond_12
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_4

    .line 323
    :cond_13
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_4

    .line 328
    :cond_14
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LL2/c;

    .line 332
    .line 333
    invoke-direct {v1, v3, v5, v4}, LL2/c;-><init>(ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ge v5, v2, :cond_17

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-char v6, v5

    .line 354
    const/4 v7, 0x1

    .line 355
    if-eq v6, v7, :cond_16

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    if-eq v6, v7, :cond_15

    .line 359
    .line 360
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_15
    sget-object v4, LL2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v1, v5, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_5

    .line 371
    :cond_16
    invoke-static {v5, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_5

    .line 376
    :cond_17
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LL2/a;

    .line 380
    .line 381
    invoke-direct {v1, v3, v4}, LL2/a;-><init>(ILjava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v5, v2, :cond_1a

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-char v6, v5

    .line 402
    const/4 v7, 0x1

    .line 403
    if-eq v6, v7, :cond_19

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    if-eq v6, v7, :cond_18

    .line 407
    .line 408
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_18
    sget-object v4, LL2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v5, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LL2/a;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_19
    invoke-static {v5, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_6

    .line 426
    :cond_1a
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LL2/b;

    .line 430
    .line 431
    invoke-direct {v1, v3, v4}, LL2/b;-><init>(ILL2/a;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_9
    new-instance v2, LL0/b;

    .line 436
    .line 437
    invoke-direct {v2, v1}, LL0/b;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_a
    new-instance v2, LL0/a;

    .line 442
    .line 443
    invoke-direct {v2, v1}, LL0/a;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_b
    new-instance v2, LK0/a;

    .line 448
    .line 449
    invoke-direct {v2, v1}, LK0/a;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    new-instance v3, LJ0/a;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, LJ0/a;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-ge v4, v2, :cond_1c

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-char v5, v4

    .line 486
    const/4 v6, 0x1

    .line 487
    if-eq v5, v6, :cond_1b

    .line 488
    .line 489
    invoke-static {v4, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1b
    invoke-static {v4, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_7

    .line 498
    :cond_1c
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, LH3/e;

    .line 502
    .line 503
    invoke-direct {v1, v3}, LH3/e;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    move-object v6, v3

    .line 514
    move-object v7, v6

    .line 515
    move-object v8, v7

    .line 516
    move-object v9, v8

    .line 517
    move v10, v4

    .line 518
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v2, :cond_22

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-char v4, v3

    .line 529
    const/4 v5, 0x1

    .line 530
    if-eq v4, v5, :cond_21

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    if-eq v4, v5, :cond_20

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    if-eq v4, v5, :cond_1f

    .line 537
    .line 538
    const/4 v5, 0x4

    .line 539
    if-eq v4, v5, :cond_1e

    .line 540
    .line 541
    const/4 v5, 0x5

    .line 542
    if-eq v4, v5, :cond_1d

    .line 543
    .line 544
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1d
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_8

    .line 558
    :cond_1f
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_8

    .line 563
    :cond_20
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_8

    .line 568
    :cond_21
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto :goto_8

    .line 573
    :cond_22
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, LH3/d;

    .line 577
    .line 578
    move-object v5, v1

    .line 579
    invoke-direct/range {v5 .. v10}, LH3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v3, 0x0

    .line 588
    move-object v5, v3

    .line 589
    move-object v6, v5

    .line 590
    move-object v7, v6

    .line 591
    move-object v8, v7

    .line 592
    move-object v9, v8

    .line 593
    move-object v10, v9

    .line 594
    move-object v11, v10

    .line 595
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge v3, v2, :cond_23

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    int-to-char v4, v3

    .line 606
    packed-switch v4, :pswitch_data_1

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :pswitch_10
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_9

    .line 618
    :pswitch_11
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    goto :goto_9

    .line 623
    :pswitch_12
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto :goto_9

    .line 628
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v1, v3, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object v8, v3

    .line 635
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_14
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    goto :goto_9

    .line 643
    :pswitch_15
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    goto :goto_9

    .line 648
    :pswitch_16
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_9

    .line 653
    :cond_23
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, LH3/E;

    .line 657
    .line 658
    move-object v4, v1

    .line 659
    invoke-direct/range {v4 .. v11}, LH3/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v3, v2, :cond_24

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_24
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LH3/s;

    .line 685
    .line 686
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object v6, v3

    .line 697
    move-object v7, v6

    .line 698
    move v5, v4

    .line 699
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ge v8, v2, :cond_29

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-char v9, v8

    .line 710
    const/4 v10, 0x2

    .line 711
    if-eq v9, v10, :cond_28

    .line 712
    .line 713
    const/4 v10, 0x3

    .line 714
    if-eq v9, v10, :cond_27

    .line 715
    .line 716
    const/4 v10, 0x4

    .line 717
    if-eq v9, v10, :cond_26

    .line 718
    .line 719
    const/4 v10, 0x5

    .line 720
    if-eq v9, v10, :cond_25

    .line 721
    .line 722
    invoke-static {v8, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_25
    invoke-static {v8, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    goto :goto_b

    .line 731
    :cond_26
    invoke-static {v8, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto :goto_b

    .line 736
    :cond_27
    invoke-static {v8, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    goto :goto_b

    .line 741
    :cond_28
    invoke-static {v8, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    goto :goto_b

    .line 746
    :cond_29
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LH3/B;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v6, v1, LH3/B;->a:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v7, v1, LH3/B;->b:Ljava/lang/String;

    .line 757
    .line 758
    iput-boolean v4, v1, LH3/B;->c:Z

    .line 759
    .line 760
    iput-boolean v5, v1, LH3/B;->d:Z

    .line 761
    .line 762
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_2a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :goto_c
    iput-object v3, v1, LH3/B;->e:Landroid/net/Uri;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v3, 0x0

    .line 781
    move-object v4, v3

    .line 782
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-ge v5, v2, :cond_2d

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    int-to-char v6, v5

    .line 793
    const/4 v7, 0x1

    .line 794
    if-eq v6, v7, :cond_2c

    .line 795
    .line 796
    const/4 v7, 0x2

    .line 797
    if-eq v6, v7, :cond_2b

    .line 798
    .line 799
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_2b
    invoke-static {v5, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    goto :goto_d

    .line 808
    :cond_2c
    invoke-static {v5, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_d

    .line 813
    :cond_2d
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, LH3/z;

    .line 817
    .line 818
    invoke-direct {v1, v3, v4}, LH3/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v3, 0x0

    .line 827
    const-wide/16 v4, 0x0

    .line 828
    .line 829
    move-object v7, v3

    .line 830
    move-object v8, v7

    .line 831
    move-object v11, v8

    .line 832
    move-wide v9, v4

    .line 833
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v2, :cond_32

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-char v4, v3

    .line 844
    const/4 v5, 0x1

    .line 845
    if-eq v4, v5, :cond_31

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    if-eq v4, v5, :cond_30

    .line 849
    .line 850
    const/4 v5, 0x3

    .line 851
    if-eq v4, v5, :cond_2f

    .line 852
    .line 853
    const/4 v5, 0x4

    .line 854
    if-eq v4, v5, :cond_2e

    .line 855
    .line 856
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_2e
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {v1, v3, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object v11, v3

    .line 867
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_2f
    invoke-static {v3, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v9

    .line 874
    goto :goto_e

    .line 875
    :cond_30
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    goto :goto_e

    .line 880
    :cond_31
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    goto :goto_e

    .line 885
    :cond_32
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, LH3/y;

    .line 889
    .line 890
    move-object v6, v1

    .line 891
    invoke-direct/range {v6 .. v11}, LH3/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-ge v4, v2, :cond_34

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-char v5, v4

    .line 911
    const/4 v6, 0x1

    .line 912
    if-eq v5, v6, :cond_33

    .line 913
    .line 914
    invoke-static {v4, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_33
    invoke-static {v4, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_f

    .line 923
    :cond_34
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, LH3/w;

    .line 927
    .line 928
    invoke-direct {v1, v3}, LH3/w;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const/4 v3, 0x0

    .line 937
    const-wide/16 v4, 0x0

    .line 938
    .line 939
    move-object v7, v3

    .line 940
    move-object v8, v7

    .line 941
    move-object v11, v8

    .line 942
    move-wide v9, v4

    .line 943
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-ge v3, v2, :cond_39

    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    int-to-char v4, v3

    .line 954
    const/4 v5, 0x1

    .line 955
    if-eq v4, v5, :cond_38

    .line 956
    .line 957
    const/4 v5, 0x2

    .line 958
    if-eq v4, v5, :cond_37

    .line 959
    .line 960
    const/4 v5, 0x3

    .line 961
    if-eq v4, v5, :cond_36

    .line 962
    .line 963
    const/4 v5, 0x4

    .line 964
    if-eq v4, v5, :cond_35

    .line 965
    .line 966
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_35
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    goto :goto_10

    .line 975
    :cond_36
    invoke-static {v3, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    goto :goto_10

    .line 980
    :cond_37
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    goto :goto_10

    .line 985
    :cond_38
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    goto :goto_10

    .line 990
    :cond_39
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LH3/v;

    .line 994
    .line 995
    move-object v6, v1

    .line 996
    invoke-direct/range {v6 .. v11}, LH3/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    move-object v6, v3

    .line 1007
    move-object v7, v6

    .line 1008
    move-object v8, v7

    .line 1009
    move-object v9, v8

    .line 1010
    move v10, v4

    .line 1011
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v3, v2, :cond_3f

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    int-to-char v4, v3

    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-eq v4, v5, :cond_3e

    .line 1024
    .line 1025
    const/4 v5, 0x2

    .line 1026
    if-eq v4, v5, :cond_3d

    .line 1027
    .line 1028
    const/4 v5, 0x4

    .line 1029
    if-eq v4, v5, :cond_3c

    .line 1030
    .line 1031
    const/4 v5, 0x5

    .line 1032
    if-eq v4, v5, :cond_3b

    .line 1033
    .line 1034
    const/4 v5, 0x6

    .line 1035
    if-eq v4, v5, :cond_3a

    .line 1036
    .line 1037
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_3a
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    goto :goto_11

    .line 1046
    :cond_3b
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    goto :goto_11

    .line 1051
    :cond_3c
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    goto :goto_11

    .line 1056
    :cond_3d
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    goto :goto_11

    .line 1061
    :cond_3e
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    goto :goto_11

    .line 1066
    :cond_3f
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, LH3/r;

    .line 1070
    .line 1071
    move-object v5, v1

    .line 1072
    invoke-direct/range {v5 .. v10}, LH3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/4 v3, 0x0

    .line 1081
    move-object v4, v3

    .line 1082
    move-object v5, v4

    .line 1083
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-ge v6, v2, :cond_43

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    int-to-char v7, v6

    .line 1094
    const/4 v8, 0x1

    .line 1095
    if-eq v7, v8, :cond_42

    .line 1096
    .line 1097
    const/4 v8, 0x2

    .line 1098
    if-eq v7, v8, :cond_41

    .line 1099
    .line 1100
    const/4 v8, 0x3

    .line 1101
    if-eq v7, v8, :cond_40

    .line 1102
    .line 1103
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_40
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    goto :goto_12

    .line 1112
    :cond_41
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    goto :goto_12

    .line 1117
    :cond_42
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_12

    .line 1122
    :cond_43
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, LH3/D;

    .line 1126
    .line 1127
    invoke-direct {v1, v3, v4, v5}, LH3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/4 v3, 0x0

    .line 1136
    move-object v4, v3

    .line 1137
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-ge v5, v2, :cond_46

    .line 1142
    .line 1143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    int-to-char v6, v5

    .line 1148
    const/4 v7, 0x1

    .line 1149
    if-eq v6, v7, :cond_45

    .line 1150
    .line 1151
    const/4 v7, 0x2

    .line 1152
    if-eq v6, v7, :cond_44

    .line 1153
    .line 1154
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_44
    invoke-static {v5, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    goto :goto_13

    .line 1163
    :cond_45
    invoke-static {v5, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    goto :goto_13

    .line 1168
    :cond_46
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, LH3/o;

    .line 1172
    .line 1173
    invoke-direct {v1, v3, v4}, LH3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-ge v4, v2, :cond_48

    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    int-to-char v5, v4

    .line 1193
    const/4 v6, 0x1

    .line 1194
    if-eq v5, v6, :cond_47

    .line 1195
    .line 1196
    invoke-static {v4, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_47
    invoke-static {v4, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    goto :goto_14

    .line 1205
    :cond_48
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, LH3/n;

    .line 1209
    .line 1210
    invoke-direct {v1, v3}, LH3/n;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v4, 0x0

    .line 1220
    move-object v6, v3

    .line 1221
    move-object v7, v6

    .line 1222
    move-object v8, v7

    .line 1223
    move-object v9, v8

    .line 1224
    move-object v11, v9

    .line 1225
    move-object v13, v11

    .line 1226
    move-object v15, v13

    .line 1227
    move-object/from16 v16, v15

    .line 1228
    .line 1229
    move v10, v4

    .line 1230
    move v12, v10

    .line 1231
    move v14, v12

    .line 1232
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-ge v3, v2, :cond_49

    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    int-to-char v4, v3

    .line 1243
    packed-switch v4, :pswitch_data_2

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :pswitch_22
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    goto :goto_15

    .line 1255
    :pswitch_23
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    goto :goto_15

    .line 1260
    :pswitch_24
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    goto :goto_15

    .line 1265
    :pswitch_25
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    goto :goto_15

    .line 1270
    :pswitch_26
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    goto :goto_15

    .line 1275
    :pswitch_27
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    goto :goto_15

    .line 1280
    :pswitch_28
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    goto :goto_15

    .line 1285
    :pswitch_29
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    goto :goto_15

    .line 1290
    :pswitch_2a
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    goto :goto_15

    .line 1295
    :pswitch_2b
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    goto :goto_15

    .line 1300
    :pswitch_2c
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    goto :goto_15

    .line 1305
    :cond_49
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, LH3/a;

    .line 1309
    .line 1310
    move-object v5, v1

    .line 1311
    invoke-direct/range {v5 .. v16}, LH3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const-wide/16 v3, -0x1

    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-ge v7, v2, :cond_4d

    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    int-to-char v8, v7

    .line 1334
    const/4 v9, 0x1

    .line 1335
    if-eq v8, v9, :cond_4c

    .line 1336
    .line 1337
    const/4 v9, 0x2

    .line 1338
    if-eq v8, v9, :cond_4b

    .line 1339
    .line 1340
    const/4 v9, 0x3

    .line 1341
    if-eq v8, v9, :cond_4a

    .line 1342
    .line 1343
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :cond_4a
    invoke-static {v7, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v3

    .line 1351
    goto :goto_16

    .line 1352
    :cond_4b
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    goto :goto_16

    .line 1357
    :cond_4c
    invoke-static {v7, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    goto :goto_16

    .line 1362
    :cond_4d
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, LH2/c;

    .line 1366
    .line 1367
    invoke-direct {v1, v3, v4, v6, v5}, LH2/c;-><init>(JLjava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    const/4 v3, 0x0

    .line 1376
    const/4 v4, 0x0

    .line 1377
    move v5, v4

    .line 1378
    move v6, v5

    .line 1379
    move-object v4, v3

    .line 1380
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-ge v7, v2, :cond_52

    .line 1385
    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    int-to-char v8, v7

    .line 1391
    const/4 v9, 0x1

    .line 1392
    if-eq v8, v9, :cond_51

    .line 1393
    .line 1394
    const/4 v9, 0x2

    .line 1395
    if-eq v8, v9, :cond_50

    .line 1396
    .line 1397
    const/4 v9, 0x3

    .line 1398
    if-eq v8, v9, :cond_4f

    .line 1399
    .line 1400
    const/4 v9, 0x4

    .line 1401
    if-eq v8, v9, :cond_4e

    .line 1402
    .line 1403
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :cond_4e
    invoke-static {v7, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    goto :goto_17

    .line 1412
    :cond_4f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {v1, v7, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Landroid/app/PendingIntent;

    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_50
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    goto :goto_17

    .line 1426
    :cond_51
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    goto :goto_17

    .line 1431
    :cond_52
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LH2/a;

    .line 1435
    .line 1436
    invoke-direct {v1, v5, v6, v3, v4}, LH2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v1

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
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
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LN0/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LM2/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LM2/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LM2/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LM2/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LM0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LM0/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LL2/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LL2/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LL2/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LL0/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LL0/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LK0/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LJ0/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LH3/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LH3/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LH3/E;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LH3/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LH3/B;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LH3/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LH3/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LH3/w;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LH3/v;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LH3/r;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LH3/D;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LH3/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LH3/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH3/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LH2/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LH2/a;

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
