.class public final Lqu3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lqu3;

.field public static final b:Llu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu3;->a:Lqu3;

    .line 7
    .line 8
    new-instance v0, Llu5;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Liu5;->z:Liu5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llu5;-><init>(Ljava/lang/String;Liu5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqu3;->b:Llu5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lku3;->c:Lku3;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->U()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnu3;

    .line 20
    .line 21
    const-string v2, "An empty string is not a valid Instant"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lnu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    const/16 v4, 0x2b

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    move v7, v1

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v6

    .line 48
    :goto_0
    move v9, v1

    .line 49
    move v8, v7

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v11, 0x3a

    .line 55
    .line 56
    const/16 v12, 0x30

    .line 57
    .line 58
    if-ge v8, v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-gt v12, v10, :cond_2

    .line 65
    .line 66
    if-ge v10, v11, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v9, v9, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-int/2addr v10, v12

    .line 75
    add-int/2addr v9, v10

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sub-int v10, v8, v7

    .line 80
    .line 81
    const-string v13, " digits"

    .line 82
    .line 83
    const/16 v14, 0xa

    .line 84
    .line 85
    if-le v10, v14, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_3
    if-ne v10, v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v15, 0x32

    .line 117
    .line 118
    if-lt v7, v15, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :cond_4
    const/4 v7, 0x4

    .line 144
    if-ge v10, v7, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_5
    if-ne v2, v4, :cond_6

    .line 170
    .line 171
    if-ne v10, v7, :cond_6

    .line 172
    .line 173
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_6
    if-ne v2, v3, :cond_7

    .line 182
    .line 183
    if-eq v10, v7, :cond_7

    .line 184
    .line 185
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_13

    .line 192
    .line 193
    :cond_7
    if-ne v2, v5, :cond_8

    .line 194
    .line 195
    neg-int v9, v9

    .line 196
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit8 v3, v8, 0x10

    .line 201
    .line 202
    if-ge v2, v3, :cond_9

    .line 203
    .line 204
    const-string v1, "The input string is too short"

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_9
    new-instance v2, Lqw2;

    .line 213
    .line 214
    const/16 v10, 0x17

    .line 215
    .line 216
    invoke-direct {v2, v10}, Lqw2;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const-string v15, "\'-\'"

    .line 220
    .line 221
    invoke-static {v0, v15, v8, v2}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 231
    .line 232
    new-instance v1, Lqw2;

    .line 233
    .line 234
    const/16 v10, 0x18

    .line 235
    .line 236
    invoke-direct {v1, v10}, Lqw2;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v15, v2, v1}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_2f

    .line 244
    .line 245
    add-int/lit8 v1, v8, 0x6

    .line 246
    .line 247
    new-instance v2, Lqw2;

    .line 248
    .line 249
    const/16 v10, 0x19

    .line 250
    .line 251
    invoke-direct {v2, v10}, Lqw2;-><init>(B)V

    .line 252
    .line 253
    .line 254
    const-string v10, "\'T\' or \'t\'"

    .line 255
    .line 256
    invoke-static {v0, v10, v1, v2}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_2f

    .line 261
    .line 262
    add-int/lit8 v1, v8, 0x9

    .line 263
    .line 264
    new-instance v2, Lqw2;

    .line 265
    .line 266
    const/16 v10, 0x1a

    .line 267
    .line 268
    invoke-direct {v2, v10}, Lqw2;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v10, "\':\'"

    .line 272
    .line 273
    invoke-static {v0, v10, v1, v2}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_2f

    .line 278
    .line 279
    add-int/lit8 v1, v8, 0xc

    .line 280
    .line 281
    new-instance v2, Lqw2;

    .line 282
    .line 283
    const/16 v15, 0x1b

    .line 284
    .line 285
    invoke-direct {v2, v15}, Lqw2;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v10, v1, v2}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_2f

    .line 293
    .line 294
    sget-object v1, Ljr1;->g:[I

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_2
    const/16 v10, 0x1c

    .line 298
    .line 299
    if-ge v2, v14, :cond_c

    .line 300
    .line 301
    aget v15, v1, v2

    .line 302
    .line 303
    add-int/2addr v15, v8

    .line 304
    new-instance v7, Lqw2;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lqw2;-><init>(B)V

    .line 307
    .line 308
    .line 309
    const-string v10, "an ASCII digit"

    .line 310
    .line 311
    invoke-static {v0, v10, v15, v7}, Ljr1;->X(Ljava/lang/String;Ljava/lang/String;ILo13;)Lnu3;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    move-object v1, v7

    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    add-int/lit8 v1, v8, 0x1

    .line 324
    .line 325
    invoke-static {v1, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/lit8 v2, v8, 0x4

    .line 330
    .line 331
    invoke-static {v2, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/lit8 v7, v8, 0x7

    .line 336
    .line 337
    invoke-static {v7, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    add-int/lit8 v15, v8, 0xa

    .line 342
    .line 343
    invoke-static {v15, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    add-int/lit8 v10, v8, 0xd

    .line 348
    .line 349
    invoke-static {v10, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    add-int/lit8 v8, v8, 0xf

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/16 v4, 0x2e

    .line 360
    .line 361
    const/16 v14, 0x9

    .line 362
    .line 363
    if-ne v5, v4, :cond_f

    .line 364
    .line 365
    move v8, v3

    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v8, v5, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-gt v12, v5, :cond_d

    .line 378
    .line 379
    if-ge v5, v11, :cond_d

    .line 380
    .line 381
    mul-int/lit8 v4, v4, 0xa

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sub-int/2addr v5, v12

    .line 388
    add-int/2addr v4, v5

    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    sub-int v3, v8, v3

    .line 393
    .line 394
    if-gt v6, v3, :cond_e

    .line 395
    .line 396
    const/16 v5, 0xa

    .line 397
    .line 398
    if-ge v3, v5, :cond_e

    .line 399
    .line 400
    sget-object v5, Ljr1;->f:[I

    .line 401
    .line 402
    rsub-int/lit8 v3, v3, 0x9

    .line 403
    .line 404
    aget v3, v5, v3

    .line 405
    .line 406
    mul-int/2addr v4, v3

    .line 407
    goto :goto_4

    .line 408
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_f
    const/4 v4, 0x0

    .line 432
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lt v8, v3, :cond_10

    .line 437
    .line 438
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/4 v5, 0x2

    .line 451
    const/16 v13, 0x27

    .line 452
    .line 453
    move/from16 v20, v6

    .line 454
    .line 455
    const-string v6, ", got \'"

    .line 456
    .line 457
    const/16 v12, 0x2b

    .line 458
    .line 459
    if-eq v3, v12, :cond_13

    .line 460
    .line 461
    const/16 v12, 0x2d

    .line 462
    .line 463
    if-eq v3, v12, :cond_13

    .line 464
    .line 465
    const/16 v11, 0x5a

    .line 466
    .line 467
    if-eq v3, v11, :cond_11

    .line 468
    .line 469
    const/16 v11, 0x7a

    .line 470
    .line 471
    if-eq v3, v11, :cond_11

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "Expected the UTC offset at position "

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    if-ne v3, v8, :cond_12

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    :goto_5
    move/from16 v3, v20

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Extra text after the instant at position "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    sub-int/2addr v12, v8

    .line 540
    if-le v12, v14, :cond_14

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v2, "The UTC offset string \""

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v3, 0x10

    .line 562
    .line 563
    invoke-static {v3, v2}, Ljr1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, "\" is too long"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_14
    rem-int/lit8 v19, v12, 0x3

    .line 586
    .line 587
    if-eqz v19, :cond_15

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "Invalid UTC offset string \""

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x22

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :cond_15
    sget-object v19, Ljr1;->h:[I

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_6
    if-ge v14, v5, :cond_17

    .line 630
    .line 631
    aget v23, v19, v14

    .line 632
    .line 633
    add-int v5, v8, v23

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-ge v5, v13, :cond_17

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    if-eq v13, v11, :cond_16

    .line 646
    .line 647
    const-string v1, "Expected \':\' at index "

    .line 648
    .line 649
    invoke-static {v5, v1, v6}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x27

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    const/4 v5, 0x2

    .line 678
    goto :goto_6

    .line 679
    :cond_17
    sget-object v5, Ljr1;->i:[I

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    :goto_7
    const/4 v14, 0x6

    .line 683
    if-ge v13, v14, :cond_19

    .line 684
    .line 685
    aget v14, v5, v13

    .line 686
    .line 687
    add-int/2addr v14, v8

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-ge v14, v11, :cond_19

    .line 693
    .line 694
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    move-object/from16 v24, v5

    .line 699
    .line 700
    const/16 v5, 0x30

    .line 701
    .line 702
    if-gt v5, v11, :cond_18

    .line 703
    .line 704
    const/16 v5, 0x3a

    .line 705
    .line 706
    if-ge v11, v5, :cond_18

    .line 707
    .line 708
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    move-object/from16 v5, v24

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_18
    const-string v1, "Expected an ASCII digit at index "

    .line 714
    .line 715
    invoke-static {v14, v1, v6}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x27

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :cond_19
    add-int/lit8 v5, v8, 0x1

    .line 742
    .line 743
    invoke-static {v5, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/4 v6, 0x3

    .line 748
    if-le v12, v6, :cond_1a

    .line 749
    .line 750
    add-int/lit8 v6, v8, 0x4

    .line 751
    .line 752
    invoke-static {v6, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    :goto_8
    const/4 v14, 0x6

    .line 757
    goto :goto_9

    .line 758
    :cond_1a
    const/4 v6, 0x0

    .line 759
    goto :goto_8

    .line 760
    :goto_9
    if-le v12, v14, :cond_1b

    .line 761
    .line 762
    add-int/lit8 v11, v8, 0x7

    .line 763
    .line 764
    invoke-static {v11, v0}, Ljr1;->Z(ILjava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    :goto_a
    const/16 v12, 0x3b

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1b
    const/4 v11, 0x0

    .line 772
    goto :goto_a

    .line 773
    :goto_b
    if-le v6, v12, :cond_1c

    .line 774
    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 778
    .line 779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :cond_1c
    if-le v11, v12, :cond_1d

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 800
    .line 801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto/16 :goto_13

    .line 816
    .line 817
    :cond_1d
    const/16 v12, 0x11

    .line 818
    .line 819
    if-le v5, v12, :cond_1f

    .line 820
    .line 821
    const/16 v12, 0x12

    .line 822
    .line 823
    if-ne v5, v12, :cond_1e

    .line 824
    .line 825
    if-nez v6, :cond_1e

    .line 826
    .line 827
    if-eqz v11, :cond_1f

    .line 828
    .line 829
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 832
    .line 833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_1f
    mul-int/lit16 v5, v5, 0xe10

    .line 862
    .line 863
    mul-int/lit8 v6, v6, 0x3c

    .line 864
    .line 865
    add-int/2addr v6, v5

    .line 866
    add-int/2addr v6, v11

    .line 867
    const/16 v12, 0x2d

    .line 868
    .line 869
    if-ne v3, v12, :cond_20

    .line 870
    .line 871
    const/4 v3, -0x1

    .line 872
    goto :goto_c

    .line 873
    :cond_20
    move/from16 v3, v20

    .line 874
    .line 875
    :goto_c
    mul-int/2addr v6, v3

    .line 876
    goto/16 :goto_5

    .line 877
    .line 878
    :goto_d
    if-gt v3, v1, :cond_2e

    .line 879
    .line 880
    const/16 v5, 0xd

    .line 881
    .line 882
    if-ge v1, v5, :cond_2e

    .line 883
    .line 884
    if-gt v3, v2, :cond_2d

    .line 885
    .line 886
    and-int/lit8 v3, v9, 0x3

    .line 887
    .line 888
    if-nez v3, :cond_22

    .line 889
    .line 890
    rem-int/lit8 v5, v9, 0x64

    .line 891
    .line 892
    if-nez v5, :cond_21

    .line 893
    .line 894
    rem-int/lit16 v5, v9, 0x190

    .line 895
    .line 896
    if-nez v5, :cond_22

    .line 897
    .line 898
    :cond_21
    const/4 v5, 0x1

    .line 899
    :goto_e
    const/4 v8, 0x2

    .line 900
    goto :goto_f

    .line 901
    :cond_22
    const/4 v5, 0x0

    .line 902
    goto :goto_e

    .line 903
    :goto_f
    if-eq v1, v8, :cond_24

    .line 904
    .line 905
    const/4 v8, 0x4

    .line 906
    if-eq v1, v8, :cond_23

    .line 907
    .line 908
    const/4 v14, 0x6

    .line 909
    if-eq v1, v14, :cond_23

    .line 910
    .line 911
    const/16 v5, 0x9

    .line 912
    .line 913
    if-eq v1, v5, :cond_23

    .line 914
    .line 915
    const/16 v5, 0xb

    .line 916
    .line 917
    if-eq v1, v5, :cond_23

    .line 918
    .line 919
    const/16 v5, 0x1f

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_23
    const/16 v5, 0x1e

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_24
    if-eqz v5, :cond_25

    .line 926
    .line 927
    const/16 v5, 0x1d

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_25
    const/16 v5, 0x1c

    .line 931
    .line 932
    :goto_10
    if-gt v2, v5, :cond_2d

    .line 933
    .line 934
    const/16 v5, 0x17

    .line 935
    .line 936
    if-le v7, v5, :cond_26

    .line 937
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v2, "Expected hour in 0..23, got "

    .line 941
    .line 942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :cond_26
    const/16 v12, 0x3b

    .line 959
    .line 960
    if-le v15, v12, :cond_27

    .line 961
    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 965
    .line 966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :cond_27
    if-le v10, v12, :cond_28

    .line 983
    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 987
    .line 988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto/16 :goto_13

    .line 1003
    .line 1004
    :cond_28
    int-to-long v11, v9

    .line 1005
    const-wide/16 v13, 0x16d

    .line 1006
    .line 1007
    mul-long/2addr v13, v11

    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    cmp-long v0, v11, v16

    .line 1011
    .line 1012
    if-ltz v0, :cond_29

    .line 1013
    .line 1014
    const-wide/16 v16, 0x3

    .line 1015
    .line 1016
    add-long v16, v11, v16

    .line 1017
    .line 1018
    const-wide/16 v18, 0x4

    .line 1019
    .line 1020
    div-long v16, v16, v18

    .line 1021
    .line 1022
    const-wide/16 v18, 0x63

    .line 1023
    .line 1024
    add-long v18, v11, v18

    .line 1025
    .line 1026
    const-wide/16 v21, 0x64

    .line 1027
    .line 1028
    div-long v18, v18, v21

    .line 1029
    .line 1030
    sub-long v16, v16, v18

    .line 1031
    .line 1032
    const-wide/16 v18, 0x18f

    .line 1033
    .line 1034
    add-long v11, v11, v18

    .line 1035
    .line 1036
    const-wide/16 v18, 0x190

    .line 1037
    .line 1038
    div-long v11, v11, v18

    .line 1039
    .line 1040
    add-long v11, v11, v16

    .line 1041
    .line 1042
    add-long/2addr v11, v13

    .line 1043
    goto :goto_11

    .line 1044
    :cond_29
    const-wide/16 v16, -0x4

    .line 1045
    .line 1046
    div-long v16, v11, v16

    .line 1047
    .line 1048
    const-wide/16 v18, -0x64

    .line 1049
    .line 1050
    div-long v18, v11, v18

    .line 1051
    .line 1052
    sub-long v16, v16, v18

    .line 1053
    .line 1054
    const-wide/16 v18, -0x190

    .line 1055
    .line 1056
    div-long v11, v11, v18

    .line 1057
    .line 1058
    add-long v11, v11, v16

    .line 1059
    .line 1060
    sub-long v11, v13, v11

    .line 1061
    .line 1062
    :goto_11
    mul-int/lit16 v0, v1, 0x16f

    .line 1063
    .line 1064
    add-int/lit16 v0, v0, -0x16a

    .line 1065
    .line 1066
    div-int/lit8 v0, v0, 0xc

    .line 1067
    .line 1068
    int-to-long v13, v0

    .line 1069
    add-long/2addr v11, v13

    .line 1070
    const/16 v20, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v2, v2, -0x1

    .line 1073
    .line 1074
    int-to-long v13, v2

    .line 1075
    add-long/2addr v11, v13

    .line 1076
    const/4 v8, 0x2

    .line 1077
    if-le v1, v8, :cond_2c

    .line 1078
    .line 1079
    const-wide/16 v0, -0x1

    .line 1080
    .line 1081
    add-long/2addr v0, v11

    .line 1082
    if-nez v3, :cond_2b

    .line 1083
    .line 1084
    rem-int/lit8 v2, v9, 0x64

    .line 1085
    .line 1086
    if-nez v2, :cond_2a

    .line 1087
    .line 1088
    rem-int/lit16 v9, v9, 0x190

    .line 1089
    .line 1090
    if-nez v9, :cond_2b

    .line 1091
    .line 1092
    :cond_2a
    move-wide v11, v0

    .line 1093
    goto :goto_12

    .line 1094
    :cond_2b
    const-wide/16 v0, -0x2

    .line 1095
    .line 1096
    add-long/2addr v11, v0

    .line 1097
    :cond_2c
    :goto_12
    const-wide/32 v0, 0xafaa8

    .line 1098
    .line 1099
    .line 1100
    sub-long/2addr v11, v0

    .line 1101
    mul-int/lit16 v7, v7, 0xe10

    .line 1102
    .line 1103
    mul-int/lit8 v15, v15, 0x3c

    .line 1104
    .line 1105
    add-int/2addr v15, v7

    .line 1106
    add-int/2addr v15, v10

    .line 1107
    const-wide/32 v0, 0x15180

    .line 1108
    .line 1109
    .line 1110
    mul-long/2addr v11, v0

    .line 1111
    int-to-long v0, v15

    .line 1112
    add-long/2addr v11, v0

    .line 1113
    int-to-long v0, v6

    .line 1114
    sub-long/2addr v11, v0

    .line 1115
    new-instance v1, Lou3;

    .line 1116
    .line 1117
    invoke-direct {v1, v11, v12, v4}, Lou3;-><init>(JI)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_2d
    const-string v3, " of year "

    .line 1122
    .line 1123
    const-string v4, ", got "

    .line 1124
    .line 1125
    const-string v5, "Expected a valid day-of-month for month "

    .line 1126
    .line 1127
    invoke-static {v1, v9, v5, v3, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    goto :goto_13

    .line 1143
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v3, "Expected a month number in 1..12, got "

    .line 1146
    .line 1147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v0, v1}, Ljr1;->Y(Ljava/lang/String;Ljava/lang/String;)Lnu3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :cond_2f
    :goto_13
    invoke-interface {v1}, Lpu3;->toInstant()Lku3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqu3;->b:Llu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lku3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lku3;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->k0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
