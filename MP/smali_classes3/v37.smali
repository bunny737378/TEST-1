.class public final Lv37;
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
    iput-byte p1, p0, Lv37;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lv37;->a:B

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
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v12, v8

    .line 24
    move v13, v12

    .line 25
    move-object v14, v10

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
    if-ge v2, v0, :cond_1

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
    invoke-static {v1, v2}, Lz6a;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v1, v2}, Lz6a;->W(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2, v5}, Lz6a;->d0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v14, v2

    .line 89
    check-cast v14, Landroid/app/PendingIntent;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :pswitch_6
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v2, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-char v3, v2

    .line 126
    if-eq v3, v9, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v10, v2

    .line 139
    check-cast v10, Landroid/content/Intent;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, -0x1

    .line 156
    move/from16 v22, v2

    .line 157
    .line 158
    move-wide v15, v3

    .line 159
    move-wide/from16 v17, v15

    .line 160
    .line 161
    move v12, v8

    .line 162
    move v13, v12

    .line 163
    move v14, v13

    .line 164
    move/from16 v21, v14

    .line 165
    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    move-object/from16 v20, v19

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v2, v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-char v3, v2

    .line 181
    packed-switch v3, :pswitch_data_2

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_b
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_c
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v17, v2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_d
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    move-wide v15, v2

    .line 228
    goto :goto_2

    .line 229
    :pswitch_e
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v14, v2

    .line 234
    goto :goto_2

    .line 235
    :pswitch_f
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v13, v2

    .line 240
    goto :goto_2

    .line 241
    :pswitch_10
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v12, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 251
    .line 252
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :pswitch_11
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move-object v2, v10

    .line 261
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v3, v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-char v4, v3

    .line 272
    if-eq v4, v9, :cond_7

    .line 273
    .line 274
    if-eq v4, v7, :cond_6

    .line 275
    .line 276
    if-eq v4, v6, :cond_5

    .line 277
    .line 278
    invoke-static {v1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/internal/zaaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v3, v2}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/google/android/gms/common/internal/zaaf;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {v1, v3, v4}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v10, v3

    .line 298
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 310
    .line 311
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zaaf;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_12
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v2, v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-char v3, v2

    .line 330
    if-eq v3, v9, :cond_9

    .line 331
    .line 332
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    sget-object v3, Lcom/google/android/gms/common/internal/zah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v2, v3}, Lz6a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/common/internal/zai;

    .line 347
    .line 348
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/internal/zai;-><init>(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_13
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ge v2, v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-char v3, v2

    .line 367
    if-eq v3, v9, :cond_c

    .line 368
    .line 369
    if-eq v3, v7, :cond_b

    .line 370
    .line 371
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    sget-object v3, Lcom/google/android/gms/common/internal/zaad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v1, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v10, v2

    .line 382
    check-cast v10, Lcom/google/android/gms/common/internal/zaad;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto :goto_5

    .line 390
    :cond_d
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    .line 394
    .line 395
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaad;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_14
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-object v2, v10

    .line 404
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ge v3, v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-char v4, v3

    .line 415
    if-eq v4, v9, :cond_f

    .line 416
    .line 417
    if-eq v4, v7, :cond_e

    .line 418
    .line 419
    invoke-static {v1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    invoke-static {v1, v3}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    invoke-static {v1, v3}, Lz6a;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto :goto_6

    .line 433
    :cond_10
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 437
    .line 438
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_15
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move v2, v8

    .line 447
    move v3, v9

    .line 448
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v4, v0, :cond_15

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-char v11, v4

    .line 459
    if-eq v11, v9, :cond_14

    .line 460
    .line 461
    if-eq v11, v7, :cond_13

    .line 462
    .line 463
    if-eq v11, v6, :cond_12

    .line 464
    .line 465
    if-eq v11, v5, :cond_11

    .line 466
    .line 467
    invoke-static {v1, v4}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_7

    .line 481
    :cond_13
    invoke-static {v1, v4}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_7

    .line 486
    :cond_14
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto :goto_7

    .line 491
    :cond_15
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/google/android/gms/common/internal/zah;

    .line 495
    .line 496
    invoke-direct {v0, v8, v2, v3, v10}, Lcom/google/android/gms/common/internal/zah;-><init>(IIILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_16
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move-wide v14, v3

    .line 505
    move v12, v8

    .line 506
    move v13, v12

    .line 507
    move/from16 v17, v13

    .line 508
    .line 509
    move-object/from16 v16, v10

    .line 510
    .line 511
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ge v3, v0, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-char v4, v3

    .line 522
    if-eq v4, v9, :cond_1a

    .line 523
    .line 524
    if-eq v4, v7, :cond_19

    .line 525
    .line 526
    if-eq v4, v6, :cond_18

    .line 527
    .line 528
    if-eq v4, v5, :cond_17

    .line 529
    .line 530
    if-eq v4, v2, :cond_16

    .line 531
    .line 532
    invoke-static {v1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_16
    invoke-static {v1, v3}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    move/from16 v17, v3

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move v13, v3

    .line 548
    goto :goto_8

    .line 549
    :cond_18
    invoke-static {v1, v3}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    move-wide v14, v3

    .line 554
    goto :goto_8

    .line 555
    :cond_19
    invoke-static {v1, v3}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1a
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move v12, v3

    .line 567
    goto :goto_8

    .line 568
    :cond_1b
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lcom/google/android/gms/common/internal/zab;

    .line 572
    .line 573
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    return-object v11

    .line 577
    :pswitch_17
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-wide/from16 v18, v3

    .line 582
    .line 583
    move-object v12, v10

    .line 584
    move-object v13, v12

    .line 585
    move-object v14, v13

    .line 586
    move-object v15, v14

    .line 587
    move-object/from16 v16, v15

    .line 588
    .line 589
    move-object/from16 v17, v16

    .line 590
    .line 591
    move-object/from16 v20, v17

    .line 592
    .line 593
    move-object/from16 v21, v20

    .line 594
    .line 595
    move-object/from16 v22, v21

    .line 596
    .line 597
    move-object/from16 v23, v22

    .line 598
    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-ge v2, v0, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-char v3, v2

    .line 610
    packed-switch v3, :pswitch_data_3

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_18
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v23, v2

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :pswitch_19
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v22, v2

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v1, v2, v3}, Lz6a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :pswitch_1b
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v20, v2

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_1c
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    move-wide/from16 v18, v2

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :pswitch_1d
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v17, v2

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :pswitch_1e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Landroid/net/Uri;

    .line 668
    .line 669
    move-object/from16 v16, v2

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_1f
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v15, v2

    .line 677
    goto :goto_9

    .line 678
    :pswitch_20
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v14, v2

    .line 683
    goto :goto_9

    .line 684
    :pswitch_21
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v13, v2

    .line 689
    goto :goto_9

    .line 690
    :pswitch_22
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v12, v2

    .line 695
    goto :goto_9

    .line 696
    :cond_1c
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 700
    .line 701
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :pswitch_23
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    move v2, v8

    .line 710
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ge v3, v0, :cond_20

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-char v4, v3

    .line 721
    if-eq v4, v9, :cond_1f

    .line 722
    .line 723
    if-eq v4, v7, :cond_1e

    .line 724
    .line 725
    if-eq v4, v6, :cond_1d

    .line 726
    .line 727
    invoke-static {v1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v3, v4}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v10, v3

    .line 738
    check-cast v10, Landroid/content/Intent;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_1e
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    goto :goto_a

    .line 746
    :cond_1f
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    goto :goto_a

    .line 751
    :cond_20
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 755
    .line 756
    invoke-direct {v0, v8, v2, v10}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_24
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-ge v2, v0, :cond_23

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    int-to-char v3, v2

    .line 775
    if-eq v3, v9, :cond_22

    .line 776
    .line 777
    if-eq v3, v7, :cond_21

    .line 778
    .line 779
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_21
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v1, v2, v3}, Lz6a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    goto :goto_b

    .line 790
    :cond_22
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto :goto_b

    .line 795
    :cond_23
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 799
    .line 800
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_25
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move v12, v8

    .line 809
    move v15, v12

    .line 810
    move/from16 v16, v15

    .line 811
    .line 812
    move-object v13, v10

    .line 813
    move-object v14, v13

    .line 814
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ge v3, v0, :cond_29

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-char v4, v3

    .line 825
    if-eq v4, v9, :cond_28

    .line 826
    .line 827
    if-eq v4, v7, :cond_27

    .line 828
    .line 829
    if-eq v4, v6, :cond_26

    .line 830
    .line 831
    if-eq v4, v5, :cond_25

    .line 832
    .line 833
    if-eq v4, v2, :cond_24

    .line 834
    .line 835
    invoke-static {v1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_24
    invoke-static {v1, v3}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    goto :goto_c

    .line 844
    :cond_25
    invoke-static {v1, v3}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    goto :goto_c

    .line 849
    :cond_26
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v3, v4}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object v14, v3

    .line 856
    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_27
    invoke-static {v1, v3}, Lz6a;->T(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_c

    .line 864
    :cond_28
    invoke-static {v1, v3}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    goto :goto_c

    .line 869
    :cond_29
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v11, Lcom/google/android/gms/common/internal/zaaf;

    .line 873
    .line 874
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/zaaf;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 875
    .line 876
    .line 877
    return-object v11

    .line 878
    :pswitch_26
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    move v2, v8

    .line 883
    move-object v3, v10

    .line 884
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-ge v4, v0, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    int-to-char v11, v4

    .line 895
    if-eq v11, v9, :cond_2d

    .line 896
    .line 897
    if-eq v11, v7, :cond_2c

    .line 898
    .line 899
    if-eq v11, v6, :cond_2b

    .line 900
    .line 901
    if-eq v11, v5, :cond_2a

    .line 902
    .line 903
    invoke-static {v1, v4}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_2a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v4, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_2b
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    goto :goto_d

    .line 921
    :cond_2c
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v4, v10}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    move-object v10, v4

    .line 928
    check-cast v10, Landroid/accounts/Account;

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_2d
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    goto :goto_d

    .line 936
    :cond_2e
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lcom/google/android/gms/common/internal/zaad;

    .line 940
    .line 941
    invoke-direct {v0, v8, v10, v2, v3}, Lcom/google/android/gms/common/internal/zaad;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_27
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 946
    .line 947
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_28
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 952
    .line 953
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_29
    new-instance v0, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 958
    .line 959
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_2a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 964
    .line 965
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_2b
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 970
    .line 971
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_2c
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_2d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 982
    .line 983
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_2e
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 994
    .line 995
    .line 996
    move-result-wide v4

    .line 997
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_2f
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_30
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ly76;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_32
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_33
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_34
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_35
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_36
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv37;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zai;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zah;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaaf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaad;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

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
