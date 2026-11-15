.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    :goto_0
    move v0, v3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x31

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x30

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "pjpeg"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x2f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "mhtml"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_32

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "ehtml"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v0, 0x2d

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    .line 100
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    const/16 v0, 0x2c

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    const/16 v0, 0x2b

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    .line 128
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_7
    const/16 v0, 0x2a

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_8
    const/16 v0, 0x29

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    .line 156
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    const/16 v0, 0x28

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const/16 v0, 0x27

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    .line 186
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/16 v0, 0x26

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    .line 201
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    const/16 v0, 0x25

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_d
    const-string v0, "opus"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const/16 v0, 0x24

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_e
    const-string v0, "mpeg"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_e

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    const/16 v0, 0x23

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_f
    const-string v0, "json"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_f

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    const/16 v0, 0x22

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_10
    const-string v0, "jpeg"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-nez p0, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    const/16 v0, 0x21

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_11
    const-string v0, "jfif"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-nez p0, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v0, 0x20

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_12
    const-string v0, "html"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v0, 0x1f

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_13
    const-string v0, "flac"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-nez p0, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const/16 v0, 0x1e

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_14
    const-string v0, "apng"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-nez p0, :cond_14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    const/16 v0, 0x1d

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    .line 328
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-nez p0, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    const/16 v0, 0x1c

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    .line 343
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p0

    .line 348
    .line 349
    if-nez p0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v0, 0x1b

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    .line 358
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    .line 364
    if-nez p0, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v0, 0x1a

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    .line 373
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 378
    .line 379
    if-nez p0, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const/16 v0, 0x19

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    .line 388
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p0

    .line 393
    .line 394
    if-nez p0, :cond_19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    const/16 v0, 0x18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    .line 403
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    .line 409
    if-nez p0, :cond_1a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    const/16 v0, 0x17

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    .line 418
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result p0

    .line 423
    .line 424
    if-nez p0, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    const/16 v0, 0x16

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_1c
    const-string v0, "png"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p0

    .line 437
    .line 438
    if-nez p0, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1c
    const/16 v0, 0x15

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_1d
    const-string v0, "pjp"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    .line 452
    if-nez p0, :cond_1d

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1d
    const/16 v0, 0x14

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_1e
    const-string v0, "pdf"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    .line 466
    if-nez p0, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1e
    const/16 v0, 0x13

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_1f
    const-string v0, "ogv"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    .line 480
    if-nez p0, :cond_1f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1f
    const/16 v0, 0x12

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_20
    const-string v0, "ogm"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result p0

    .line 493
    .line 494
    if-nez p0, :cond_20

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_20
    const/16 v0, 0x11

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_21
    const-string v0, "ogg"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result p0

    .line 507
    .line 508
    if-nez p0, :cond_21

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_21
    const/16 v0, 0x10

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_22
    const-string v0, "oga"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result p0

    .line 521
    .line 522
    if-nez p0, :cond_22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_22
    const/16 v0, 0xf

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_23
    const-string v0, "mpg"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p0

    .line 535
    .line 536
    if-nez p0, :cond_23

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_23
    const/16 v0, 0xe

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :sswitch_24
    const-string v0, "mp4"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result p0

    .line 549
    .line 550
    if-nez p0, :cond_24

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_24
    const/16 v0, 0xd

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_25
    const-string v0, "mp3"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result p0

    .line 563
    .line 564
    if-nez p0, :cond_25

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_25
    const/16 v0, 0xc

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :sswitch_26
    const-string v0, "mjs"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result p0

    .line 577
    .line 578
    if-nez p0, :cond_26

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_26
    const/16 v0, 0xb

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :sswitch_27
    const-string v0, "mht"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result p0

    .line 591
    .line 592
    if-nez p0, :cond_27

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_27
    const/16 v0, 0xa

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_28
    const-string v0, "m4v"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result p0

    .line 605
    .line 606
    if-nez p0, :cond_28

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_28
    const/16 v0, 0x9

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :sswitch_29
    const-string v0, "m4a"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result p0

    .line 619
    .line 620
    if-nez p0, :cond_29

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_29
    const/16 v0, 0x8

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :sswitch_2a
    const-string v0, "jpg"

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result p0

    .line 633
    .line 634
    if-nez p0, :cond_2a

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    :cond_2a
    const/4 v0, 0x7

    .line 638
    goto :goto_1

    .line 639
    .line 640
    :sswitch_2b
    const-string v0, "ico"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p0

    .line 645
    .line 646
    if-nez p0, :cond_2b

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    :cond_2b
    const/4 v0, 0x6

    .line 650
    goto :goto_1

    .line 651
    .line 652
    :sswitch_2c
    const-string v0, "htm"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result p0

    .line 657
    .line 658
    if-nez p0, :cond_2c

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    :cond_2c
    const/4 v0, 0x5

    .line 662
    goto :goto_1

    .line 663
    .line 664
    :sswitch_2d
    const-string v0, "gif"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result p0

    .line 669
    .line 670
    if-nez p0, :cond_2d

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    :cond_2d
    const/4 v0, 0x4

    .line 674
    goto :goto_1

    .line 675
    .line 676
    :sswitch_2e
    const-string v0, "css"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p0

    .line 681
    .line 682
    if-nez p0, :cond_2e

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    :cond_2e
    const/4 v0, 0x3

    .line 686
    goto :goto_1

    .line 687
    .line 688
    :sswitch_2f
    const-string v0, "bmp"

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result p0

    .line 693
    .line 694
    if-nez p0, :cond_2f

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    :cond_2f
    const/4 v0, 0x2

    .line 698
    goto :goto_1

    .line 699
    .line 700
    :sswitch_30
    const-string v0, "js"

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p0

    .line 705
    .line 706
    if-nez p0, :cond_30

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    :cond_30
    move v0, v4

    .line 710
    goto :goto_1

    .line 711
    .line 712
    :sswitch_31
    const-string v0, "gz"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result p0

    .line 717
    .line 718
    if-nez p0, :cond_31

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    :cond_31
    const/4 v0, 0x0

    .line 722
    .line 723
    .line 724
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 725
    return-object v2

    .line 726
    .line 727
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_1
    const-string p0, "image/webp"

    .line 731
    return-object p0

    .line 732
    .line 733
    .line 734
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 735
    return-object p0

    .line 736
    .line 737
    :pswitch_3
    const-string p0, "application/wasm"

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_4
    const-string p0, "application/json"

    .line 741
    return-object p0

    .line 742
    .line 743
    :pswitch_5
    const-string p0, "audio/flac"

    .line 744
    return-object p0

    .line 745
    .line 746
    :pswitch_6
    const-string p0, "image/apng"

    .line 747
    return-object p0

    .line 748
    .line 749
    :pswitch_7
    const-string p0, "application/zip"

    .line 750
    return-object p0

    .line 751
    .line 752
    .line 753
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 757
    return-object p0

    .line 758
    .line 759
    :pswitch_a
    const-string p0, "audio/wav"

    .line 760
    return-object p0

    .line 761
    .line 762
    :pswitch_b
    const-string p0, "image/tiff"

    .line 763
    return-object p0

    .line 764
    .line 765
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 766
    return-object p0

    .line 767
    .line 768
    :pswitch_d
    const-string p0, "image/png"

    .line 769
    return-object p0

    .line 770
    .line 771
    :pswitch_e
    const-string p0, "application/pdf"

    .line 772
    return-object p0

    .line 773
    .line 774
    .line 775
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 776
    return-object p0

    .line 777
    .line 778
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 779
    return-object p0

    .line 780
    .line 781
    .line 782
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 783
    return-object p0

    .line 784
    .line 785
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 786
    return-object p0

    .line 787
    .line 788
    :pswitch_13
    const-string p0, "multipart/related"

    .line 789
    return-object p0

    .line 790
    .line 791
    .line 792
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 793
    return-object p0

    .line 794
    .line 795
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 796
    return-object p0

    .line 797
    .line 798
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 799
    return-object p0

    .line 800
    .line 801
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 802
    return-object p0

    .line 803
    .line 804
    .line 805
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 806
    return-object p0

    .line 807
    .line 808
    :pswitch_19
    const-string p0, "image/gif"

    .line 809
    return-object p0

    .line 810
    .line 811
    .line 812
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 813
    return-object p0

    .line 814
    .line 815
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 816
    return-object p0

    .line 817
    .line 818
    .line 819
    :pswitch_1c
    const-string/jumbo p0, "text/javascript"

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 823
    return-object p0

    .line 824
    nop

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
