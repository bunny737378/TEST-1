.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[Ljava/lang/String;

.field public static final H:[I

.field public static final I:[B

.field public static final J:Lek2;

.field public static final K:[[Lek2;

.field public static final L:[Lek2;

.field public static final M:[Ljava/util/HashMap;

.field public static final N:[Ljava/util/HashMap;

.field public static final O:Ljava/util/Set;

.field public static final P:Ljava/util/HashMap;

.field public static final Q:Ljava/nio/charset/Charset;

.field public static final R:[B

.field public static final S:[B

.field public static final o:Z

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ldk2;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lhk2;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lhk2;->p:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lhk2;->q:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lhk2;->r:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lhk2;->s:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, Lhk2;->t:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, Lhk2;->u:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, Lhk2;->v:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, Lhk2;->w:[B

    .line 109
    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    fill-array-data v12, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v12, Lhk2;->x:[B

    .line 116
    .line 117
    new-array v12, v11, [B

    .line 118
    .line 119
    fill-array-data v12, :array_5

    .line 120
    .line 121
    .line 122
    sput-object v12, Lhk2;->y:[B

    .line 123
    .line 124
    new-array v12, v4, [B

    .line 125
    .line 126
    fill-array-data v12, :array_6

    .line 127
    .line 128
    .line 129
    sput-object v12, Lhk2;->z:[B

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    new-array v15, v12, [B

    .line 134
    .line 135
    fill-array-data v15, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v15, Lhk2;->A:[B

    .line 139
    .line 140
    new-array v15, v6, [B

    .line 141
    .line 142
    fill-array-data v15, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v15, Lhk2;->B:[B

    .line 146
    .line 147
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 148
    .line 149
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sput-object v12, Lhk2;->C:[B

    .line 156
    .line 157
    new-array v12, v11, [B

    .line 158
    .line 159
    fill-array-data v12, :array_9

    .line 160
    .line 161
    .line 162
    sput-object v12, Lhk2;->D:[B

    .line 163
    .line 164
    new-array v12, v11, [B

    .line 165
    .line 166
    fill-array-data v12, :array_a

    .line 167
    .line 168
    .line 169
    sput-object v12, Lhk2;->E:[B

    .line 170
    .line 171
    new-array v12, v11, [B

    .line 172
    .line 173
    fill-array-data v12, :array_b

    .line 174
    .line 175
    .line 176
    sput-object v12, Lhk2;->F:[B

    .line 177
    .line 178
    const-string v12, "VP8X"

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    const-string v12, "VP8L"

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    const-string v12, "VP8 "

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    const-string v12, "ANIM"

    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    const-string v12, "ANMF"

    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    const-string v28, "DOUBLE"

    .line 224
    .line 225
    const-string v29, "IFD"

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    const-string v17, "BYTE"

    .line 230
    .line 231
    const-string v18, "STRING"

    .line 232
    .line 233
    const-string v19, "USHORT"

    .line 234
    .line 235
    const-string v20, "ULONG"

    .line 236
    .line 237
    const-string v21, "URATIONAL"

    .line 238
    .line 239
    const-string v22, "SBYTE"

    .line 240
    .line 241
    const-string v23, "UNDEFINED"

    .line 242
    .line 243
    const-string v24, "SSHORT"

    .line 244
    .line 245
    const-string v25, "SLONG"

    .line 246
    .line 247
    const-string v26, "SRATIONAL"

    .line 248
    .line 249
    const-string v27, "SINGLE"

    .line 250
    .line 251
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sput-object v12, Lhk2;->G:[Ljava/lang/String;

    .line 256
    .line 257
    const/16 v12, 0xe

    .line 258
    .line 259
    new-array v15, v12, [I

    .line 260
    .line 261
    fill-array-data v15, :array_c

    .line 262
    .line 263
    .line 264
    sput-object v15, Lhk2;->H:[I

    .line 265
    .line 266
    new-array v15, v6, [B

    .line 267
    .line 268
    fill-array-data v15, :array_d

    .line 269
    .line 270
    .line 271
    sput-object v15, Lhk2;->I:[B

    .line 272
    .line 273
    new-instance v15, Lek2;

    .line 274
    .line 275
    const-string v12, "NewSubfileType"

    .line 276
    .line 277
    const/16 v6, 0xfe

    .line 278
    .line 279
    invoke-direct {v15, v12, v6, v11}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lek2;

    .line 283
    .line 284
    const-string v2, "SubfileType"

    .line 285
    .line 286
    const/16 v9, 0xff

    .line 287
    .line 288
    invoke-direct {v6, v2, v9, v11}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lek2;

    .line 292
    .line 293
    const-string v4, "ImageWidth"

    .line 294
    .line 295
    const/16 v13, 0x100

    .line 296
    .line 297
    invoke-direct {v9, v4, v13, v0, v11}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lek2;

    .line 301
    .line 302
    const-string v13, "ImageLength"

    .line 303
    .line 304
    const/16 v5, 0x101

    .line 305
    .line 306
    invoke-direct {v4, v13, v5, v0, v11}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Lek2;

    .line 310
    .line 311
    const-string v5, "BitsPerSample"

    .line 312
    .line 313
    const/16 v11, 0x102

    .line 314
    .line 315
    invoke-direct {v13, v5, v11, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lek2;

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    const-string v4, "Compression"

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    const/16 v6, 0x103

    .line 327
    .line 328
    invoke-direct {v11, v4, v6, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lek2;

    .line 332
    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    const-string v9, "PhotometricInterpretation"

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    const/16 v11, 0x106

    .line 340
    .line 341
    invoke-direct {v6, v9, v11, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lek2;

    .line 345
    .line 346
    const-string v0, "ImageDescription"

    .line 347
    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    const/16 v6, 0x10e

    .line 351
    .line 352
    move-object/from16 v20, v13

    .line 353
    .line 354
    const/4 v13, 0x2

    .line 355
    invoke-direct {v11, v0, v6, v13}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lek2;

    .line 359
    .line 360
    move-object/from16 v23, v11

    .line 361
    .line 362
    const-string v11, "Make"

    .line 363
    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/16 v15, 0x10f

    .line 367
    .line 368
    invoke-direct {v6, v11, v15, v13}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v15, Lek2;

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    const-string v6, "Model"

    .line 376
    .line 377
    move-object/from16 v63, v7

    .line 378
    .line 379
    const/16 v7, 0x110

    .line 380
    .line 381
    invoke-direct {v15, v6, v7, v13}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v13, Lek2;

    .line 385
    .line 386
    const-string v7, "StripOffsets"

    .line 387
    .line 388
    move-object/from16 v25, v15

    .line 389
    .line 390
    const/16 v15, 0x111

    .line 391
    .line 392
    move-object/from16 v65, v1

    .line 393
    .line 394
    move-object/from16 v64, v10

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    const/4 v10, 0x3

    .line 398
    invoke-direct {v13, v7, v15, v10, v1}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lek2;

    .line 402
    .line 403
    const-string v15, "Orientation"

    .line 404
    .line 405
    move-object/from16 v26, v13

    .line 406
    .line 407
    const/16 v13, 0x112

    .line 408
    .line 409
    invoke-direct {v1, v15, v13, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    new-instance v15, Lek2;

    .line 413
    .line 414
    const-string v13, "SamplesPerPixel"

    .line 415
    .line 416
    move-object/from16 v27, v1

    .line 417
    .line 418
    const/16 v1, 0x115

    .line 419
    .line 420
    invoke-direct {v15, v13, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lek2;

    .line 424
    .line 425
    move-object/from16 v28, v15

    .line 426
    .line 427
    const-string v15, "RowsPerStrip"

    .line 428
    .line 429
    move-object/from16 v66, v8

    .line 430
    .line 431
    const/16 v8, 0x116

    .line 432
    .line 433
    move-object/from16 v67, v3

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    invoke-direct {v1, v15, v8, v10, v3}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Lek2;

    .line 440
    .line 441
    const-string v15, "StripByteCounts"

    .line 442
    .line 443
    move-object/from16 v29, v1

    .line 444
    .line 445
    const/16 v1, 0x117

    .line 446
    .line 447
    invoke-direct {v8, v15, v1, v10, v3}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lek2;

    .line 451
    .line 452
    const-string v3, "XResolution"

    .line 453
    .line 454
    const/16 v10, 0x11a

    .line 455
    .line 456
    const/4 v15, 0x5

    .line 457
    invoke-direct {v1, v3, v10, v15}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lek2;

    .line 461
    .line 462
    const-string v10, "YResolution"

    .line 463
    .line 464
    move-object/from16 v31, v1

    .line 465
    .line 466
    const/16 v1, 0x11b

    .line 467
    .line 468
    invoke-direct {v3, v10, v1, v15}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lek2;

    .line 472
    .line 473
    const-string v10, "PlanarConfiguration"

    .line 474
    .line 475
    const/16 v15, 0x11c

    .line 476
    .line 477
    move-object/from16 v32, v3

    .line 478
    .line 479
    const/4 v3, 0x3

    .line 480
    invoke-direct {v1, v10, v15, v3}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lek2;

    .line 484
    .line 485
    const-string v15, "ResolutionUnit"

    .line 486
    .line 487
    move-object/from16 v33, v1

    .line 488
    .line 489
    const/16 v1, 0x128

    .line 490
    .line 491
    invoke-direct {v10, v15, v1, v3}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lek2;

    .line 495
    .line 496
    const-string v15, "TransferFunction"

    .line 497
    .line 498
    move-object/from16 v30, v8

    .line 499
    .line 500
    const/16 v8, 0x12d

    .line 501
    .line 502
    invoke-direct {v1, v15, v8, v3}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lek2;

    .line 506
    .line 507
    const-string v8, "Software"

    .line 508
    .line 509
    const/16 v15, 0x131

    .line 510
    .line 511
    move-object/from16 v35, v1

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    invoke-direct {v3, v8, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Lek2;

    .line 518
    .line 519
    const-string v15, "DateTime"

    .line 520
    .line 521
    move-object/from16 v36, v3

    .line 522
    .line 523
    const/16 v3, 0x132

    .line 524
    .line 525
    invoke-direct {v8, v15, v3, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lek2;

    .line 529
    .line 530
    const-string v15, "Artist"

    .line 531
    .line 532
    move-object/from16 v37, v8

    .line 533
    .line 534
    const/16 v8, 0x13b

    .line 535
    .line 536
    invoke-direct {v3, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lek2;

    .line 540
    .line 541
    const-string v8, "WhitePoint"

    .line 542
    .line 543
    const/16 v15, 0x13e

    .line 544
    .line 545
    move-object/from16 v38, v3

    .line 546
    .line 547
    const/4 v3, 0x5

    .line 548
    invoke-direct {v1, v8, v15, v3}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lek2;

    .line 552
    .line 553
    const-string v15, "PrimaryChromaticities"

    .line 554
    .line 555
    move-object/from16 v39, v1

    .line 556
    .line 557
    const/16 v1, 0x13f

    .line 558
    .line 559
    invoke-direct {v8, v15, v1, v3}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lek2;

    .line 563
    .line 564
    const-string v3, "SubIFDPointer"

    .line 565
    .line 566
    const/16 v15, 0x14a

    .line 567
    .line 568
    move-object/from16 v40, v8

    .line 569
    .line 570
    const/4 v8, 0x4

    .line 571
    invoke-direct {v1, v3, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    new-instance v15, Lek2;

    .line 575
    .line 576
    move-object/from16 v41, v1

    .line 577
    .line 578
    const-string v1, "JPEGInterchangeFormat"

    .line 579
    .line 580
    move-object/from16 v34, v10

    .line 581
    .line 582
    const/16 v10, 0x201

    .line 583
    .line 584
    invoke-direct {v15, v1, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lek2;

    .line 588
    .line 589
    const-string v10, "JPEGInterchangeFormatLength"

    .line 590
    .line 591
    move-object/from16 v42, v15

    .line 592
    .line 593
    const/16 v15, 0x202

    .line 594
    .line 595
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    new-instance v8, Lek2;

    .line 599
    .line 600
    const-string v10, "YCbCrCoefficients"

    .line 601
    .line 602
    const/16 v15, 0x211

    .line 603
    .line 604
    move-object/from16 v43, v1

    .line 605
    .line 606
    const/4 v1, 0x5

    .line 607
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lek2;

    .line 611
    .line 612
    const-string v10, "YCbCrSubSampling"

    .line 613
    .line 614
    const/16 v15, 0x212

    .line 615
    .line 616
    move-object/from16 v44, v8

    .line 617
    .line 618
    const/4 v8, 0x3

    .line 619
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    new-instance v10, Lek2;

    .line 623
    .line 624
    const-string v15, "YCbCrPositioning"

    .line 625
    .line 626
    move-object/from16 v45, v1

    .line 627
    .line 628
    const/16 v1, 0x213

    .line 629
    .line 630
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lek2;

    .line 634
    .line 635
    const-string v8, "ReferenceBlackWhite"

    .line 636
    .line 637
    const/16 v15, 0x214

    .line 638
    .line 639
    move-object/from16 v46, v10

    .line 640
    .line 641
    const/4 v10, 0x5

    .line 642
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Lek2;

    .line 646
    .line 647
    const-string v10, "Copyright"

    .line 648
    .line 649
    const v15, 0x8298

    .line 650
    .line 651
    .line 652
    move-object/from16 v47, v1

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lek2;

    .line 659
    .line 660
    const-string v10, "ExifIFDPointer"

    .line 661
    .line 662
    const v15, 0x8769

    .line 663
    .line 664
    .line 665
    move-object/from16 v48, v8

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v15, Lek2;

    .line 672
    .line 673
    move-object/from16 v49, v1

    .line 674
    .line 675
    const-string v1, "GPSInfoIFDPointer"

    .line 676
    .line 677
    move-object/from16 v68, v14

    .line 678
    .line 679
    const v14, 0x8825

    .line 680
    .line 681
    .line 682
    invoke-direct {v15, v1, v14, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v14, Lek2;

    .line 686
    .line 687
    move-object/from16 v50, v15

    .line 688
    .line 689
    const-string v15, "SensorTopBorder"

    .line 690
    .line 691
    invoke-direct {v14, v15, v8, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    new-instance v15, Lek2;

    .line 695
    .line 696
    move-object/from16 v51, v14

    .line 697
    .line 698
    const-string v14, "SensorLeftBorder"

    .line 699
    .line 700
    move-object/from16 v69, v1

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    invoke-direct {v15, v14, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lek2;

    .line 707
    .line 708
    const-string v14, "SensorBottomBorder"

    .line 709
    .line 710
    move-object/from16 v52, v15

    .line 711
    .line 712
    const/4 v15, 0x6

    .line 713
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v14, Lek2;

    .line 717
    .line 718
    const-string v15, "SensorRightBorder"

    .line 719
    .line 720
    move-object/from16 v53, v1

    .line 721
    .line 722
    const/4 v1, 0x7

    .line 723
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v8, Lek2;

    .line 727
    .line 728
    const-string v15, "ISO"

    .line 729
    .line 730
    const/16 v1, 0x17

    .line 731
    .line 732
    move-object/from16 v54, v14

    .line 733
    .line 734
    const/4 v14, 0x3

    .line 735
    invoke-direct {v8, v15, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lek2;

    .line 739
    .line 740
    const-string v14, "JpgFromRaw"

    .line 741
    .line 742
    const/16 v15, 0x2e

    .line 743
    .line 744
    move-object/from16 v55, v8

    .line 745
    .line 746
    const/4 v8, 0x7

    .line 747
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    new-instance v8, Lek2;

    .line 751
    .line 752
    const-string v14, "Xmp"

    .line 753
    .line 754
    const/16 v15, 0x2bc

    .line 755
    .line 756
    move-object/from16 v56, v1

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v57, v8

    .line 763
    .line 764
    filled-new-array/range {v16 .. v57}, [Lek2;

    .line 765
    .line 766
    .line 767
    move-result-object v70

    .line 768
    new-instance v1, Lek2;

    .line 769
    .line 770
    const-string v8, "ExposureTime"

    .line 771
    .line 772
    const v14, 0x829a

    .line 773
    .line 774
    .line 775
    const/4 v15, 0x5

    .line 776
    invoke-direct {v1, v8, v14, v15}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    new-instance v8, Lek2;

    .line 780
    .line 781
    const-string v14, "FNumber"

    .line 782
    .line 783
    move-object/from16 v71, v1

    .line 784
    .line 785
    const v1, 0x829d

    .line 786
    .line 787
    .line 788
    invoke-direct {v8, v14, v1, v15}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lek2;

    .line 792
    .line 793
    const-string v14, "ExposureProgram"

    .line 794
    .line 795
    const v15, 0x8822

    .line 796
    .line 797
    .line 798
    move-object/from16 v72, v8

    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    new-instance v14, Lek2;

    .line 805
    .line 806
    const-string v15, "SpectralSensitivity"

    .line 807
    .line 808
    const v8, 0x8824

    .line 809
    .line 810
    .line 811
    move-object/from16 v73, v1

    .line 812
    .line 813
    const/4 v1, 0x2

    .line 814
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lek2;

    .line 818
    .line 819
    const-string v8, "PhotographicSensitivity"

    .line 820
    .line 821
    const v15, 0x8827

    .line 822
    .line 823
    .line 824
    move-object/from16 v74, v14

    .line 825
    .line 826
    const/4 v14, 0x3

    .line 827
    invoke-direct {v1, v8, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Lek2;

    .line 831
    .line 832
    const-string v15, "OECF"

    .line 833
    .line 834
    const v14, 0x8828

    .line 835
    .line 836
    .line 837
    move-object/from16 v75, v1

    .line 838
    .line 839
    const/4 v1, 0x7

    .line 840
    invoke-direct {v8, v15, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lek2;

    .line 844
    .line 845
    const-string v14, "SensitivityType"

    .line 846
    .line 847
    const v15, 0x8830

    .line 848
    .line 849
    .line 850
    move-object/from16 v76, v8

    .line 851
    .line 852
    const/4 v8, 0x3

    .line 853
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    new-instance v8, Lek2;

    .line 857
    .line 858
    const-string v14, "StandardOutputSensitivity"

    .line 859
    .line 860
    const v15, 0x8831

    .line 861
    .line 862
    .line 863
    move-object/from16 v77, v1

    .line 864
    .line 865
    const/4 v1, 0x4

    .line 866
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    new-instance v14, Lek2;

    .line 870
    .line 871
    const-string v15, "RecommendedExposureIndex"

    .line 872
    .line 873
    move-object/from16 v78, v8

    .line 874
    .line 875
    const v8, 0x8832

    .line 876
    .line 877
    .line 878
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v8, Lek2;

    .line 882
    .line 883
    const-string v15, "ISOSpeed"

    .line 884
    .line 885
    move-object/from16 v79, v14

    .line 886
    .line 887
    const v14, 0x8833

    .line 888
    .line 889
    .line 890
    invoke-direct {v8, v15, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    new-instance v14, Lek2;

    .line 894
    .line 895
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 896
    .line 897
    move-object/from16 v80, v8

    .line 898
    .line 899
    const v8, 0x8834

    .line 900
    .line 901
    .line 902
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v8, Lek2;

    .line 906
    .line 907
    const-string v15, "ISOSpeedLatitudezzz"

    .line 908
    .line 909
    move-object/from16 v81, v14

    .line 910
    .line 911
    const v14, 0x8835

    .line 912
    .line 913
    .line 914
    invoke-direct {v8, v15, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lek2;

    .line 918
    .line 919
    const-string v14, "ExifVersion"

    .line 920
    .line 921
    const v15, 0x9000

    .line 922
    .line 923
    .line 924
    move-object/from16 v82, v8

    .line 925
    .line 926
    const/4 v8, 0x2

    .line 927
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    new-instance v14, Lek2;

    .line 931
    .line 932
    const-string v15, "DateTimeOriginal"

    .line 933
    .line 934
    move-object/from16 v83, v1

    .line 935
    .line 936
    const v1, 0x9003

    .line 937
    .line 938
    .line 939
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lek2;

    .line 943
    .line 944
    const-string v15, "DateTimeDigitized"

    .line 945
    .line 946
    move-object/from16 v84, v14

    .line 947
    .line 948
    const v14, 0x9004

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v15, v14, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    new-instance v14, Lek2;

    .line 955
    .line 956
    const-string v15, "OffsetTime"

    .line 957
    .line 958
    move-object/from16 v85, v1

    .line 959
    .line 960
    const v1, 0x9010

    .line 961
    .line 962
    .line 963
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lek2;

    .line 967
    .line 968
    const-string v15, "OffsetTimeOriginal"

    .line 969
    .line 970
    move-object/from16 v86, v14

    .line 971
    .line 972
    const v14, 0x9011

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v15, v14, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    new-instance v14, Lek2;

    .line 979
    .line 980
    const-string v15, "OffsetTimeDigitized"

    .line 981
    .line 982
    move-object/from16 v87, v1

    .line 983
    .line 984
    const v1, 0x9012

    .line 985
    .line 986
    .line 987
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lek2;

    .line 991
    .line 992
    const-string v8, "ComponentsConfiguration"

    .line 993
    .line 994
    const v15, 0x9101

    .line 995
    .line 996
    .line 997
    move-object/from16 v88, v14

    .line 998
    .line 999
    const/4 v14, 0x7

    .line 1000
    invoke-direct {v1, v8, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v8, Lek2;

    .line 1004
    .line 1005
    const-string v14, "CompressedBitsPerPixel"

    .line 1006
    .line 1007
    const v15, 0x9102

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v89, v1

    .line 1011
    .line 1012
    const/4 v1, 0x5

    .line 1013
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v14, Lek2;

    .line 1017
    .line 1018
    const-string v15, "ShutterSpeedValue"

    .line 1019
    .line 1020
    const v1, 0x9201

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v90, v8

    .line 1024
    .line 1025
    const/16 v8, 0xa

    .line 1026
    .line 1027
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lek2;

    .line 1031
    .line 1032
    const-string v15, "ApertureValue"

    .line 1033
    .line 1034
    const v8, 0x9202

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v91, v14

    .line 1038
    .line 1039
    const/4 v14, 0x5

    .line 1040
    invoke-direct {v1, v15, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v8, Lek2;

    .line 1044
    .line 1045
    const-string v14, "BrightnessValue"

    .line 1046
    .line 1047
    const v15, 0x9203

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v92, v1

    .line 1051
    .line 1052
    const/16 v1, 0xa

    .line 1053
    .line 1054
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v14, Lek2;

    .line 1058
    .line 1059
    const-string v15, "ExposureBiasValue"

    .line 1060
    .line 1061
    move-object/from16 v93, v8

    .line 1062
    .line 1063
    const v8, 0x9204

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lek2;

    .line 1070
    .line 1071
    const-string v8, "MaxApertureValue"

    .line 1072
    .line 1073
    const v15, 0x9205

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v94, v14

    .line 1077
    .line 1078
    const/4 v14, 0x5

    .line 1079
    invoke-direct {v1, v8, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, Lek2;

    .line 1083
    .line 1084
    const-string v15, "SubjectDistance"

    .line 1085
    .line 1086
    move-object/from16 v95, v1

    .line 1087
    .line 1088
    const v1, 0x9206

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v8, v15, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lek2;

    .line 1095
    .line 1096
    const-string v14, "MeteringMode"

    .line 1097
    .line 1098
    const v15, 0x9207

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v96, v8

    .line 1102
    .line 1103
    const/4 v8, 0x3

    .line 1104
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v14, Lek2;

    .line 1108
    .line 1109
    const-string v15, "LightSource"

    .line 1110
    .line 1111
    move-object/from16 v97, v1

    .line 1112
    .line 1113
    const v1, 0x9208

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v14, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lek2;

    .line 1120
    .line 1121
    const-string v15, "Flash"

    .line 1122
    .line 1123
    move-object/from16 v98, v14

    .line 1124
    .line 1125
    const v14, 0x9209

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1, v15, v14, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v14, Lek2;

    .line 1132
    .line 1133
    const-string v15, "FocalLength"

    .line 1134
    .line 1135
    const v8, 0x920a

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v99, v1

    .line 1139
    .line 1140
    const/4 v1, 0x5

    .line 1141
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lek2;

    .line 1145
    .line 1146
    const-string v8, "SubjectArea"

    .line 1147
    .line 1148
    const v15, 0x9214

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v100, v14

    .line 1152
    .line 1153
    const/4 v14, 0x3

    .line 1154
    invoke-direct {v1, v8, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v8, Lek2;

    .line 1158
    .line 1159
    const-string v14, "MakerNote"

    .line 1160
    .line 1161
    const v15, 0x927c

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v101, v1

    .line 1165
    .line 1166
    const/4 v1, 0x7

    .line 1167
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v14, Lek2;

    .line 1171
    .line 1172
    const-string v15, "UserComment"

    .line 1173
    .line 1174
    move-object/from16 v102, v8

    .line 1175
    .line 1176
    const v8, 0x9286

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lek2;

    .line 1183
    .line 1184
    const-string v8, "SubSecTime"

    .line 1185
    .line 1186
    const v15, 0x9290

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v103, v14

    .line 1190
    .line 1191
    const/4 v14, 0x2

    .line 1192
    invoke-direct {v1, v8, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Lek2;

    .line 1196
    .line 1197
    const-string v15, "SubSecTimeOriginal"

    .line 1198
    .line 1199
    move-object/from16 v104, v1

    .line 1200
    .line 1201
    const v1, 0x9291

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v8, v15, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lek2;

    .line 1208
    .line 1209
    const-string v15, "SubSecTimeDigitized"

    .line 1210
    .line 1211
    move-object/from16 v105, v8

    .line 1212
    .line 1213
    const v8, 0x9292

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v1, v15, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v8, Lek2;

    .line 1220
    .line 1221
    const-string v14, "FlashpixVersion"

    .line 1222
    .line 1223
    const v15, 0xa000

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v106, v1

    .line 1227
    .line 1228
    const/4 v1, 0x7

    .line 1229
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lek2;

    .line 1233
    .line 1234
    const-string v14, "ColorSpace"

    .line 1235
    .line 1236
    const v15, 0xa001

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v107, v8

    .line 1240
    .line 1241
    const/4 v8, 0x3

    .line 1242
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v14, Lek2;

    .line 1246
    .line 1247
    const-string v15, "PixelXDimension"

    .line 1248
    .line 1249
    move-object/from16 v108, v1

    .line 1250
    .line 1251
    const v1, 0xa002

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v16, v10

    .line 1255
    .line 1256
    const/4 v10, 0x4

    .line 1257
    invoke-direct {v14, v15, v1, v8, v10}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lek2;

    .line 1261
    .line 1262
    const-string v15, "PixelYDimension"

    .line 1263
    .line 1264
    move-object/from16 v109, v14

    .line 1265
    .line 1266
    const v14, 0xa003

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v15, v14, v8, v10}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v8, Lek2;

    .line 1273
    .line 1274
    const-string v14, "RelatedSoundFile"

    .line 1275
    .line 1276
    const v15, 0xa004

    .line 1277
    .line 1278
    .line 1279
    const/4 v10, 0x2

    .line 1280
    invoke-direct {v8, v14, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v10, Lek2;

    .line 1284
    .line 1285
    const-string v14, "InteroperabilityIFDPointer"

    .line 1286
    .line 1287
    const v15, 0xa005

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v110, v1

    .line 1291
    .line 1292
    const/4 v1, 0x4

    .line 1293
    invoke-direct {v10, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lek2;

    .line 1297
    .line 1298
    const-string v14, "FlashEnergy"

    .line 1299
    .line 1300
    const v15, 0xa20b

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v111, v8

    .line 1304
    .line 1305
    const/4 v8, 0x5

    .line 1306
    invoke-direct {v1, v14, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v14, Lek2;

    .line 1310
    .line 1311
    const-string v15, "SpatialFrequencyResponse"

    .line 1312
    .line 1313
    const v8, 0xa20c

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v113, v1

    .line 1317
    .line 1318
    const/4 v1, 0x7

    .line 1319
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lek2;

    .line 1323
    .line 1324
    const-string v8, "FocalPlaneXResolution"

    .line 1325
    .line 1326
    const v15, 0xa20e

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v112, v10

    .line 1330
    .line 1331
    const/4 v10, 0x5

    .line 1332
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v8, Lek2;

    .line 1336
    .line 1337
    const-string v15, "FocalPlaneYResolution"

    .line 1338
    .line 1339
    move-object/from16 v115, v1

    .line 1340
    .line 1341
    const v1, 0xa20f

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lek2;

    .line 1348
    .line 1349
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1350
    .line 1351
    const v15, 0xa210

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v116, v8

    .line 1355
    .line 1356
    const/4 v8, 0x3

    .line 1357
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v10, Lek2;

    .line 1361
    .line 1362
    const-string v15, "SubjectLocation"

    .line 1363
    .line 1364
    move-object/from16 v117, v1

    .line 1365
    .line 1366
    const v1, 0xa214

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Lek2;

    .line 1373
    .line 1374
    const-string v15, "ExposureIndex"

    .line 1375
    .line 1376
    const v8, 0xa215

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v118, v10

    .line 1380
    .line 1381
    const/4 v10, 0x5

    .line 1382
    invoke-direct {v1, v15, v8, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v8, Lek2;

    .line 1386
    .line 1387
    const-string v10, "SensingMethod"

    .line 1388
    .line 1389
    const v15, 0xa217

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v119, v1

    .line 1393
    .line 1394
    const/4 v1, 0x3

    .line 1395
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, Lek2;

    .line 1399
    .line 1400
    const-string v10, "FileSource"

    .line 1401
    .line 1402
    const v15, 0xa300

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v120, v8

    .line 1406
    .line 1407
    const/4 v8, 0x7

    .line 1408
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v10, Lek2;

    .line 1412
    .line 1413
    const-string v15, "SceneType"

    .line 1414
    .line 1415
    move-object/from16 v121, v1

    .line 1416
    .line 1417
    const v1, 0xa301

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lek2;

    .line 1424
    .line 1425
    const-string v15, "CFAPattern"

    .line 1426
    .line 1427
    move-object/from16 v122, v10

    .line 1428
    .line 1429
    const v10, 0xa302

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v8, Lek2;

    .line 1436
    .line 1437
    const-string v10, "CustomRendered"

    .line 1438
    .line 1439
    const v15, 0xa401

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v123, v1

    .line 1443
    .line 1444
    const/4 v1, 0x3

    .line 1445
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v10, Lek2;

    .line 1449
    .line 1450
    const-string v15, "ExposureMode"

    .line 1451
    .line 1452
    move-object/from16 v124, v8

    .line 1453
    .line 1454
    const v8, 0xa402

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v8, Lek2;

    .line 1461
    .line 1462
    const-string v15, "WhiteBalance"

    .line 1463
    .line 1464
    move-object/from16 v125, v10

    .line 1465
    .line 1466
    const v10, 0xa403

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v8, v15, v10, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v10, Lek2;

    .line 1473
    .line 1474
    const-string v15, "DigitalZoomRatio"

    .line 1475
    .line 1476
    const v1, 0xa404

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v126, v8

    .line 1480
    .line 1481
    const/4 v8, 0x5

    .line 1482
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v1, Lek2;

    .line 1486
    .line 1487
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1488
    .line 1489
    const v15, 0xa405

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v127, v10

    .line 1493
    .line 1494
    const/4 v10, 0x3

    .line 1495
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v8, Lek2;

    .line 1499
    .line 1500
    const-string v15, "SceneCaptureType"

    .line 1501
    .line 1502
    move-object/from16 v128, v1

    .line 1503
    .line 1504
    const v1, 0xa406

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Lek2;

    .line 1511
    .line 1512
    const-string v15, "GainControl"

    .line 1513
    .line 1514
    move-object/from16 v129, v8

    .line 1515
    .line 1516
    const v8, 0xa407

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v15, v8, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v8, Lek2;

    .line 1523
    .line 1524
    const-string v15, "Contrast"

    .line 1525
    .line 1526
    move-object/from16 v130, v1

    .line 1527
    .line 1528
    const v1, 0xa408

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lek2;

    .line 1535
    .line 1536
    const-string v15, "Saturation"

    .line 1537
    .line 1538
    move-object/from16 v131, v8

    .line 1539
    .line 1540
    const v8, 0xa409

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v1, v15, v8, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v8, Lek2;

    .line 1547
    .line 1548
    const-string v15, "Sharpness"

    .line 1549
    .line 1550
    move-object/from16 v132, v1

    .line 1551
    .line 1552
    const v1, 0xa40a

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Lek2;

    .line 1559
    .line 1560
    const-string v15, "DeviceSettingDescription"

    .line 1561
    .line 1562
    const v10, 0xa40b

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v133, v8

    .line 1566
    .line 1567
    const/4 v8, 0x7

    .line 1568
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v8, Lek2;

    .line 1572
    .line 1573
    const-string v10, "SubjectDistanceRange"

    .line 1574
    .line 1575
    const v15, 0xa40c

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v134, v1

    .line 1579
    .line 1580
    const/4 v1, 0x3

    .line 1581
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lek2;

    .line 1585
    .line 1586
    const-string v10, "ImageUniqueID"

    .line 1587
    .line 1588
    const v15, 0xa420

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v135, v8

    .line 1592
    .line 1593
    const/4 v8, 0x2

    .line 1594
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v10, Lek2;

    .line 1598
    .line 1599
    const-string v15, "CameraOwnerName"

    .line 1600
    .line 1601
    move-object/from16 v136, v1

    .line 1602
    .line 1603
    const v1, 0xa430

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lek2;

    .line 1610
    .line 1611
    const-string v15, "BodySerialNumber"

    .line 1612
    .line 1613
    move-object/from16 v137, v10

    .line 1614
    .line 1615
    const v10, 0xa431

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v10, Lek2;

    .line 1622
    .line 1623
    const-string v15, "LensSpecification"

    .line 1624
    .line 1625
    const v8, 0xa432

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v138, v1

    .line 1629
    .line 1630
    const/4 v1, 0x5

    .line 1631
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lek2;

    .line 1635
    .line 1636
    const-string v8, "LensMake"

    .line 1637
    .line 1638
    const v15, 0xa433

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v139, v10

    .line 1642
    .line 1643
    const/4 v10, 0x2

    .line 1644
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v8, Lek2;

    .line 1648
    .line 1649
    const-string v15, "LensModel"

    .line 1650
    .line 1651
    move-object/from16 v140, v1

    .line 1652
    .line 1653
    const v1, 0xa434

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, Lek2;

    .line 1660
    .line 1661
    const-string v10, "Gamma"

    .line 1662
    .line 1663
    const v15, 0xa500

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v141, v8

    .line 1667
    .line 1668
    const/4 v8, 0x5

    .line 1669
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v8, Lek2;

    .line 1673
    .line 1674
    const-string v10, "DNGVersion"

    .line 1675
    .line 1676
    const v15, 0xc612

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v142, v1

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v10, Lek2;

    .line 1686
    .line 1687
    const-string v15, "DefaultCropSize"

    .line 1688
    .line 1689
    const v1, 0xc620

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v143, v8

    .line 1693
    .line 1694
    move-object/from16 v114, v14

    .line 1695
    .line 1696
    const/4 v8, 0x3

    .line 1697
    const/4 v14, 0x4

    .line 1698
    invoke-direct {v10, v15, v1, v8, v14}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v144, v10

    .line 1702
    .line 1703
    filled-new-array/range {v71 .. v144}, [Lek2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v71

    .line 1707
    new-instance v1, Lek2;

    .line 1708
    .line 1709
    const-string v8, "GPSVersionID"

    .line 1710
    .line 1711
    const/4 v10, 0x0

    .line 1712
    const/4 v14, 0x1

    .line 1713
    invoke-direct {v1, v8, v10, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v8, Lek2;

    .line 1717
    .line 1718
    const-string v15, "GPSLatitudeRef"

    .line 1719
    .line 1720
    move/from16 v49, v10

    .line 1721
    .line 1722
    const/4 v10, 0x2

    .line 1723
    invoke-direct {v8, v15, v14, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v14, Lek2;

    .line 1727
    .line 1728
    const-string v15, "GPSLatitude"

    .line 1729
    .line 1730
    move-object/from16 v17, v1

    .line 1731
    .line 1732
    move-object/from16 v18, v8

    .line 1733
    .line 1734
    const/4 v1, 0x5

    .line 1735
    const/16 v8, 0xa

    .line 1736
    .line 1737
    invoke-direct {v14, v15, v10, v1, v8}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v15, Lek2;

    .line 1741
    .line 1742
    const-string v1, "GPSLongitudeRef"

    .line 1743
    .line 1744
    const/4 v8, 0x3

    .line 1745
    invoke-direct {v15, v1, v8, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lek2;

    .line 1749
    .line 1750
    const-string v8, "GPSLongitude"

    .line 1751
    .line 1752
    move-object/from16 v19, v14

    .line 1753
    .line 1754
    move-object/from16 v20, v15

    .line 1755
    .line 1756
    const/4 v10, 0x4

    .line 1757
    const/4 v14, 0x5

    .line 1758
    const/16 v15, 0xa

    .line 1759
    .line 1760
    invoke-direct {v1, v8, v10, v14, v15}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v8, Lek2;

    .line 1764
    .line 1765
    const-string v10, "GPSAltitudeRef"

    .line 1766
    .line 1767
    const/4 v15, 0x1

    .line 1768
    invoke-direct {v8, v10, v14, v15}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v10, Lek2;

    .line 1772
    .line 1773
    const-string v15, "GPSAltitude"

    .line 1774
    .line 1775
    move-object/from16 v21, v1

    .line 1776
    .line 1777
    const/4 v1, 0x6

    .line 1778
    invoke-direct {v10, v15, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lek2;

    .line 1782
    .line 1783
    const-string v15, "GPSTimeStamp"

    .line 1784
    .line 1785
    move-object/from16 v22, v8

    .line 1786
    .line 1787
    const/4 v8, 0x7

    .line 1788
    invoke-direct {v1, v15, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v8, Lek2;

    .line 1792
    .line 1793
    const-string v14, "GPSSatellites"

    .line 1794
    .line 1795
    move-object/from16 v24, v1

    .line 1796
    .line 1797
    const/4 v1, 0x2

    .line 1798
    const/16 v15, 0x8

    .line 1799
    .line 1800
    invoke-direct {v8, v14, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v14, Lek2;

    .line 1804
    .line 1805
    const-string v15, "GPSStatus"

    .line 1806
    .line 1807
    move-object/from16 v25, v8

    .line 1808
    .line 1809
    const/16 v8, 0x9

    .line 1810
    .line 1811
    invoke-direct {v14, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v8, Lek2;

    .line 1815
    .line 1816
    const-string v15, "GPSMeasureMode"

    .line 1817
    .line 1818
    move-object/from16 v23, v10

    .line 1819
    .line 1820
    const/16 v10, 0xa

    .line 1821
    .line 1822
    invoke-direct {v8, v15, v10, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v10, Lek2;

    .line 1826
    .line 1827
    const-string v15, "GPSDOP"

    .line 1828
    .line 1829
    const/16 v1, 0xb

    .line 1830
    .line 1831
    move-object/from16 v27, v8

    .line 1832
    .line 1833
    const/4 v8, 0x5

    .line 1834
    invoke-direct {v10, v15, v1, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, Lek2;

    .line 1838
    .line 1839
    const-string v15, "GPSSpeedRef"

    .line 1840
    .line 1841
    const/16 v8, 0xc

    .line 1842
    .line 1843
    move-object/from16 v28, v10

    .line 1844
    .line 1845
    const/4 v10, 0x2

    .line 1846
    invoke-direct {v1, v15, v8, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v8, Lek2;

    .line 1850
    .line 1851
    const-string v15, "GPSSpeed"

    .line 1852
    .line 1853
    const/16 v10, 0xd

    .line 1854
    .line 1855
    move-object/from16 v29, v1

    .line 1856
    .line 1857
    const/4 v1, 0x5

    .line 1858
    invoke-direct {v8, v15, v10, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v10, Lek2;

    .line 1862
    .line 1863
    const-string v15, "GPSTrackRef"

    .line 1864
    .line 1865
    move-object/from16 v30, v8

    .line 1866
    .line 1867
    const/4 v1, 0x2

    .line 1868
    const/16 v8, 0xe

    .line 1869
    .line 1870
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v8, Lek2;

    .line 1874
    .line 1875
    const-string v15, "GPSTrack"

    .line 1876
    .line 1877
    const/16 v1, 0xf

    .line 1878
    .line 1879
    move-object/from16 v31, v10

    .line 1880
    .line 1881
    const/4 v10, 0x5

    .line 1882
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lek2;

    .line 1886
    .line 1887
    const-string v15, "GPSImgDirectionRef"

    .line 1888
    .line 1889
    const/16 v10, 0x10

    .line 1890
    .line 1891
    move-object/from16 v32, v8

    .line 1892
    .line 1893
    const/4 v8, 0x2

    .line 1894
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v10, Lek2;

    .line 1898
    .line 1899
    const-string v15, "GPSImgDirection"

    .line 1900
    .line 1901
    const/16 v8, 0x11

    .line 1902
    .line 1903
    move-object/from16 v33, v1

    .line 1904
    .line 1905
    const/4 v1, 0x5

    .line 1906
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, Lek2;

    .line 1910
    .line 1911
    const-string v8, "GPSMapDatum"

    .line 1912
    .line 1913
    const/16 v15, 0x12

    .line 1914
    .line 1915
    move-object/from16 v34, v10

    .line 1916
    .line 1917
    const/4 v10, 0x2

    .line 1918
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v8, Lek2;

    .line 1922
    .line 1923
    const-string v15, "GPSDestLatitudeRef"

    .line 1924
    .line 1925
    move-object/from16 v35, v1

    .line 1926
    .line 1927
    const/16 v1, 0x13

    .line 1928
    .line 1929
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, Lek2;

    .line 1933
    .line 1934
    const-string v15, "GPSDestLatitude"

    .line 1935
    .line 1936
    const/16 v10, 0x14

    .line 1937
    .line 1938
    move-object/from16 v36, v8

    .line 1939
    .line 1940
    const/4 v8, 0x5

    .line 1941
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v10, Lek2;

    .line 1945
    .line 1946
    const-string v15, "GPSDestLongitudeRef"

    .line 1947
    .line 1948
    const/16 v8, 0x15

    .line 1949
    .line 1950
    move-object/from16 v37, v1

    .line 1951
    .line 1952
    const/4 v1, 0x2

    .line 1953
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v8, Lek2;

    .line 1957
    .line 1958
    const-string v15, "GPSDestLongitude"

    .line 1959
    .line 1960
    const/16 v1, 0x16

    .line 1961
    .line 1962
    move-object/from16 v38, v10

    .line 1963
    .line 1964
    const/4 v10, 0x5

    .line 1965
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Lek2;

    .line 1969
    .line 1970
    const-string v15, "GPSDestBearingRef"

    .line 1971
    .line 1972
    const/16 v10, 0x17

    .line 1973
    .line 1974
    move-object/from16 v39, v8

    .line 1975
    .line 1976
    const/4 v8, 0x2

    .line 1977
    invoke-direct {v1, v15, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v10, Lek2;

    .line 1981
    .line 1982
    const-string v15, "GPSDestBearing"

    .line 1983
    .line 1984
    const/16 v8, 0x18

    .line 1985
    .line 1986
    move-object/from16 v40, v1

    .line 1987
    .line 1988
    const/4 v1, 0x5

    .line 1989
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v8, Lek2;

    .line 1993
    .line 1994
    const-string v15, "GPSDestDistanceRef"

    .line 1995
    .line 1996
    const/16 v1, 0x19

    .line 1997
    .line 1998
    move-object/from16 v41, v10

    .line 1999
    .line 2000
    const/4 v10, 0x2

    .line 2001
    invoke-direct {v8, v15, v1, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, Lek2;

    .line 2005
    .line 2006
    const-string v10, "GPSDestDistance"

    .line 2007
    .line 2008
    const/16 v15, 0x1a

    .line 2009
    .line 2010
    move-object/from16 v42, v8

    .line 2011
    .line 2012
    const/4 v8, 0x5

    .line 2013
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v8, Lek2;

    .line 2017
    .line 2018
    const-string v10, "GPSProcessingMethod"

    .line 2019
    .line 2020
    const/16 v15, 0x1b

    .line 2021
    .line 2022
    move-object/from16 v43, v1

    .line 2023
    .line 2024
    const/4 v1, 0x7

    .line 2025
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v10, Lek2;

    .line 2029
    .line 2030
    const-string v15, "GPSAreaInformation"

    .line 2031
    .line 2032
    move-object/from16 v44, v8

    .line 2033
    .line 2034
    const/16 v8, 0x1c

    .line 2035
    .line 2036
    invoke-direct {v10, v15, v8, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lek2;

    .line 2040
    .line 2041
    const-string v8, "GPSDateStamp"

    .line 2042
    .line 2043
    const/16 v15, 0x1d

    .line 2044
    .line 2045
    move-object/from16 v45, v10

    .line 2046
    .line 2047
    const/4 v10, 0x2

    .line 2048
    invoke-direct {v1, v8, v15, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v8, Lek2;

    .line 2052
    .line 2053
    const-string v10, "GPSDifferential"

    .line 2054
    .line 2055
    const/16 v15, 0x1e

    .line 2056
    .line 2057
    move-object/from16 v46, v1

    .line 2058
    .line 2059
    const/4 v1, 0x3

    .line 2060
    invoke-direct {v8, v10, v15, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v1, Lek2;

    .line 2064
    .line 2065
    const-string v10, "GPSHPositioningError"

    .line 2066
    .line 2067
    const/16 v15, 0x1f

    .line 2068
    .line 2069
    move-object/from16 v47, v8

    .line 2070
    .line 2071
    const/4 v8, 0x5

    .line 2072
    invoke-direct {v1, v10, v15, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v48, v1

    .line 2076
    .line 2077
    move-object/from16 v26, v14

    .line 2078
    .line 2079
    filled-new-array/range {v17 .. v48}, [Lek2;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v72

    .line 2083
    new-instance v1, Lek2;

    .line 2084
    .line 2085
    const-string v8, "InteroperabilityIndex"

    .line 2086
    .line 2087
    const/4 v10, 0x2

    .line 2088
    const/4 v14, 0x1

    .line 2089
    invoke-direct {v1, v8, v14, v10}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    filled-new-array {v1}, [Lek2;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v73

    .line 2096
    new-instance v1, Lek2;

    .line 2097
    .line 2098
    const/4 v8, 0x4

    .line 2099
    const/16 v10, 0xfe

    .line 2100
    .line 2101
    invoke-direct {v1, v12, v10, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v10, Lek2;

    .line 2105
    .line 2106
    const/16 v12, 0xff

    .line 2107
    .line 2108
    invoke-direct {v10, v2, v12, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v2, Lek2;

    .line 2112
    .line 2113
    const-string v12, "ThumbnailImageWidth"

    .line 2114
    .line 2115
    const/4 v14, 0x3

    .line 2116
    const/16 v15, 0x100

    .line 2117
    .line 2118
    invoke-direct {v2, v12, v15, v14, v8}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v12, Lek2;

    .line 2122
    .line 2123
    const-string v15, "ThumbnailImageLength"

    .line 2124
    .line 2125
    move-object/from16 v74, v1

    .line 2126
    .line 2127
    const/16 v1, 0x101

    .line 2128
    .line 2129
    invoke-direct {v12, v15, v1, v14, v8}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v1, Lek2;

    .line 2133
    .line 2134
    const/16 v8, 0x102

    .line 2135
    .line 2136
    invoke-direct {v1, v5, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v5, Lek2;

    .line 2140
    .line 2141
    const/16 v8, 0x103

    .line 2142
    .line 2143
    invoke-direct {v5, v4, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, Lek2;

    .line 2147
    .line 2148
    const/16 v8, 0x106

    .line 2149
    .line 2150
    invoke-direct {v4, v9, v8, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v8, Lek2;

    .line 2154
    .line 2155
    const/4 v9, 0x2

    .line 2156
    const/16 v15, 0x10e

    .line 2157
    .line 2158
    invoke-direct {v8, v0, v15, v9}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v0, Lek2;

    .line 2162
    .line 2163
    const/16 v15, 0x10f

    .line 2164
    .line 2165
    invoke-direct {v0, v11, v15, v9}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v11, Lek2;

    .line 2169
    .line 2170
    const/16 v15, 0x110

    .line 2171
    .line 2172
    invoke-direct {v11, v6, v15, v9}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v6, Lek2;

    .line 2176
    .line 2177
    const/4 v9, 0x4

    .line 2178
    const/16 v15, 0x111

    .line 2179
    .line 2180
    invoke-direct {v6, v7, v15, v14, v9}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v15, Lek2;

    .line 2184
    .line 2185
    const-string v9, "ThumbnailOrientation"

    .line 2186
    .line 2187
    move-object/from16 v82, v0

    .line 2188
    .line 2189
    const/16 v0, 0x112

    .line 2190
    .line 2191
    invoke-direct {v15, v9, v0, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v0, Lek2;

    .line 2195
    .line 2196
    const/16 v9, 0x115

    .line 2197
    .line 2198
    invoke-direct {v0, v13, v9, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v9, Lek2;

    .line 2202
    .line 2203
    const-string v13, "RowsPerStrip"

    .line 2204
    .line 2205
    move-object/from16 v86, v0

    .line 2206
    .line 2207
    const/16 v0, 0x116

    .line 2208
    .line 2209
    move-object/from16 v78, v1

    .line 2210
    .line 2211
    const/4 v1, 0x4

    .line 2212
    invoke-direct {v9, v13, v0, v14, v1}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v0, Lek2;

    .line 2216
    .line 2217
    const-string v13, "StripByteCounts"

    .line 2218
    .line 2219
    move-object/from16 v76, v2

    .line 2220
    .line 2221
    const/16 v2, 0x117

    .line 2222
    .line 2223
    invoke-direct {v0, v13, v2, v14, v1}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v1, Lek2;

    .line 2227
    .line 2228
    const-string v2, "XResolution"

    .line 2229
    .line 2230
    const/16 v13, 0x11a

    .line 2231
    .line 2232
    const/4 v14, 0x5

    .line 2233
    invoke-direct {v1, v2, v13, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v2, Lek2;

    .line 2237
    .line 2238
    const-string v13, "YResolution"

    .line 2239
    .line 2240
    move-object/from16 v88, v0

    .line 2241
    .line 2242
    const/16 v0, 0x11b

    .line 2243
    .line 2244
    invoke-direct {v2, v13, v0, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v0, Lek2;

    .line 2248
    .line 2249
    const-string v13, "PlanarConfiguration"

    .line 2250
    .line 2251
    const/16 v14, 0x11c

    .line 2252
    .line 2253
    move-object/from16 v89, v1

    .line 2254
    .line 2255
    const/4 v1, 0x3

    .line 2256
    invoke-direct {v0, v13, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v13, Lek2;

    .line 2260
    .line 2261
    const-string v14, "ResolutionUnit"

    .line 2262
    .line 2263
    move-object/from16 v91, v0

    .line 2264
    .line 2265
    const/16 v0, 0x128

    .line 2266
    .line 2267
    invoke-direct {v13, v14, v0, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, Lek2;

    .line 2271
    .line 2272
    const-string v14, "TransferFunction"

    .line 2273
    .line 2274
    move-object/from16 v90, v2

    .line 2275
    .line 2276
    const/16 v2, 0x12d

    .line 2277
    .line 2278
    invoke-direct {v0, v14, v2, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, Lek2;

    .line 2282
    .line 2283
    const-string v2, "Software"

    .line 2284
    .line 2285
    const/16 v14, 0x131

    .line 2286
    .line 2287
    move-object/from16 v93, v0

    .line 2288
    .line 2289
    const/4 v0, 0x2

    .line 2290
    invoke-direct {v1, v2, v14, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v2, Lek2;

    .line 2294
    .line 2295
    const-string v14, "DateTime"

    .line 2296
    .line 2297
    move-object/from16 v94, v1

    .line 2298
    .line 2299
    const/16 v1, 0x132

    .line 2300
    .line 2301
    invoke-direct {v2, v14, v1, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, Lek2;

    .line 2305
    .line 2306
    const-string v14, "Artist"

    .line 2307
    .line 2308
    move-object/from16 v95, v2

    .line 2309
    .line 2310
    const/16 v2, 0x13b

    .line 2311
    .line 2312
    invoke-direct {v1, v14, v2, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, Lek2;

    .line 2316
    .line 2317
    const-string v2, "WhitePoint"

    .line 2318
    .line 2319
    const/16 v14, 0x13e

    .line 2320
    .line 2321
    move-object/from16 v96, v1

    .line 2322
    .line 2323
    const/4 v1, 0x5

    .line 2324
    invoke-direct {v0, v2, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v2, Lek2;

    .line 2328
    .line 2329
    const-string v14, "PrimaryChromaticities"

    .line 2330
    .line 2331
    move-object/from16 v97, v0

    .line 2332
    .line 2333
    const/16 v0, 0x13f

    .line 2334
    .line 2335
    invoke-direct {v2, v14, v0, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v0, Lek2;

    .line 2339
    .line 2340
    const/4 v1, 0x4

    .line 2341
    const/16 v14, 0x14a

    .line 2342
    .line 2343
    invoke-direct {v0, v3, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v14, Lek2;

    .line 2347
    .line 2348
    move-object/from16 v99, v0

    .line 2349
    .line 2350
    const-string v0, "JPEGInterchangeFormat"

    .line 2351
    .line 2352
    move-object/from16 v98, v2

    .line 2353
    .line 2354
    const/16 v2, 0x201

    .line 2355
    .line 2356
    invoke-direct {v14, v0, v2, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Lek2;

    .line 2360
    .line 2361
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2362
    .line 2363
    move-object/from16 v80, v4

    .line 2364
    .line 2365
    const/16 v4, 0x202

    .line 2366
    .line 2367
    invoke-direct {v0, v2, v4, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, Lek2;

    .line 2371
    .line 2372
    const-string v2, "YCbCrCoefficients"

    .line 2373
    .line 2374
    const/16 v4, 0x211

    .line 2375
    .line 2376
    move-object/from16 v101, v0

    .line 2377
    .line 2378
    const/4 v0, 0x5

    .line 2379
    invoke-direct {v1, v2, v4, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, Lek2;

    .line 2383
    .line 2384
    const-string v2, "YCbCrSubSampling"

    .line 2385
    .line 2386
    const/16 v4, 0x212

    .line 2387
    .line 2388
    move-object/from16 v102, v1

    .line 2389
    .line 2390
    const/4 v1, 0x3

    .line 2391
    invoke-direct {v0, v2, v4, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v2, Lek2;

    .line 2395
    .line 2396
    const-string v4, "YCbCrPositioning"

    .line 2397
    .line 2398
    move-object/from16 v103, v0

    .line 2399
    .line 2400
    const/16 v0, 0x213

    .line 2401
    .line 2402
    invoke-direct {v2, v4, v0, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v0, Lek2;

    .line 2406
    .line 2407
    const-string v1, "ReferenceBlackWhite"

    .line 2408
    .line 2409
    const/16 v4, 0x214

    .line 2410
    .line 2411
    move-object/from16 v104, v2

    .line 2412
    .line 2413
    const/4 v2, 0x5

    .line 2414
    invoke-direct {v0, v1, v4, v2}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, Lek2;

    .line 2418
    .line 2419
    const-string v2, "Copyright"

    .line 2420
    .line 2421
    const v4, 0x8298

    .line 2422
    .line 2423
    .line 2424
    move-object/from16 v105, v0

    .line 2425
    .line 2426
    const/4 v0, 0x2

    .line 2427
    invoke-direct {v1, v2, v4, v0}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v0, Lek2;

    .line 2431
    .line 2432
    move-object/from16 v106, v1

    .line 2433
    .line 2434
    move-object/from16 v4, v16

    .line 2435
    .line 2436
    const v1, 0x8769

    .line 2437
    .line 2438
    .line 2439
    const/4 v2, 0x4

    .line 2440
    invoke-direct {v0, v4, v1, v2}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, Lek2;

    .line 2444
    .line 2445
    move-object/from16 v107, v0

    .line 2446
    .line 2447
    move-object/from16 v79, v5

    .line 2448
    .line 2449
    move-object/from16 v0, v69

    .line 2450
    .line 2451
    const v5, 0x8825

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v1, v0, v5, v2}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v5, Lek2;

    .line 2458
    .line 2459
    const-string v2, "DNGVersion"

    .line 2460
    .line 2461
    move-object/from16 v108, v1

    .line 2462
    .line 2463
    const v1, 0xc612

    .line 2464
    .line 2465
    .line 2466
    move-object/from16 v84, v6

    .line 2467
    .line 2468
    const/4 v6, 0x1

    .line 2469
    invoke-direct {v5, v2, v1, v6}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v1, Lek2;

    .line 2473
    .line 2474
    const-string v2, "DefaultCropSize"

    .line 2475
    .line 2476
    const v6, 0xc620

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v109, v5

    .line 2480
    .line 2481
    move-object/from16 v81, v8

    .line 2482
    .line 2483
    const/4 v5, 0x3

    .line 2484
    const/4 v8, 0x4

    .line 2485
    invoke-direct {v1, v2, v6, v5, v8}, Lek2;-><init>(Ljava/lang/String;III)V

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v110, v1

    .line 2489
    .line 2490
    move-object/from16 v87, v9

    .line 2491
    .line 2492
    move-object/from16 v75, v10

    .line 2493
    .line 2494
    move-object/from16 v83, v11

    .line 2495
    .line 2496
    move-object/from16 v77, v12

    .line 2497
    .line 2498
    move-object/from16 v92, v13

    .line 2499
    .line 2500
    move-object/from16 v100, v14

    .line 2501
    .line 2502
    move-object/from16 v85, v15

    .line 2503
    .line 2504
    filled-new-array/range {v74 .. v110}, [Lek2;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v74

    .line 2508
    new-instance v1, Lek2;

    .line 2509
    .line 2510
    const/16 v15, 0x111

    .line 2511
    .line 2512
    invoke-direct {v1, v7, v15, v5}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    .line 2515
    sput-object v1, Lhk2;->J:Lek2;

    .line 2516
    .line 2517
    new-instance v1, Lek2;

    .line 2518
    .line 2519
    const-string v2, "ThumbnailImage"

    .line 2520
    .line 2521
    const/4 v14, 0x7

    .line 2522
    const/16 v15, 0x100

    .line 2523
    .line 2524
    invoke-direct {v1, v2, v15, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v2, Lek2;

    .line 2528
    .line 2529
    const-string v5, "CameraSettingsIFDPointer"

    .line 2530
    .line 2531
    const/16 v6, 0x2020

    .line 2532
    .line 2533
    invoke-direct {v2, v5, v6, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v5, Lek2;

    .line 2537
    .line 2538
    const-string v6, "ImageProcessingIFDPointer"

    .line 2539
    .line 2540
    const/16 v7, 0x2040

    .line 2541
    .line 2542
    invoke-direct {v5, v6, v7, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2543
    .line 2544
    .line 2545
    filled-new-array {v1, v2, v5}, [Lek2;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v76

    .line 2549
    new-instance v1, Lek2;

    .line 2550
    .line 2551
    const-string v2, "PreviewImageStart"

    .line 2552
    .line 2553
    const/16 v5, 0x101

    .line 2554
    .line 2555
    invoke-direct {v1, v2, v5, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, Lek2;

    .line 2559
    .line 2560
    const-string v5, "PreviewImageLength"

    .line 2561
    .line 2562
    const/16 v6, 0x102

    .line 2563
    .line 2564
    invoke-direct {v2, v5, v6, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v1, v2}, [Lek2;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v77

    .line 2571
    new-instance v1, Lek2;

    .line 2572
    .line 2573
    const-string v2, "AspectFrame"

    .line 2574
    .line 2575
    const/16 v5, 0x1113

    .line 2576
    .line 2577
    const/4 v8, 0x3

    .line 2578
    invoke-direct {v1, v2, v5, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2579
    .line 2580
    .line 2581
    filled-new-array {v1}, [Lek2;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v78

    .line 2585
    new-instance v1, Lek2;

    .line 2586
    .line 2587
    const-string v2, "ColorSpace"

    .line 2588
    .line 2589
    const/16 v5, 0x37

    .line 2590
    .line 2591
    invoke-direct {v1, v2, v5, v8}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2592
    .line 2593
    .line 2594
    filled-new-array {v1}, [Lek2;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v79

    .line 2598
    move-object/from16 v75, v70

    .line 2599
    .line 2600
    filled-new-array/range {v70 .. v79}, [[Lek2;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    sput-object v1, Lhk2;->K:[[Lek2;

    .line 2605
    .line 2606
    new-instance v5, Lek2;

    .line 2607
    .line 2608
    const/4 v1, 0x4

    .line 2609
    const/16 v14, 0x14a

    .line 2610
    .line 2611
    invoke-direct {v5, v3, v14, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v6, Lek2;

    .line 2615
    .line 2616
    const v2, 0x8769

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v6, v4, v2, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v7, Lek2;

    .line 2623
    .line 2624
    const v2, 0x8825

    .line 2625
    .line 2626
    .line 2627
    invoke-direct {v7, v0, v2, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v8, Lek2;

    .line 2631
    .line 2632
    const-string v0, "InteroperabilityIFDPointer"

    .line 2633
    .line 2634
    const v2, 0xa005

    .line 2635
    .line 2636
    .line 2637
    invoke-direct {v8, v0, v2, v1}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v9, Lek2;

    .line 2641
    .line 2642
    const-string v0, "CameraSettingsIFDPointer"

    .line 2643
    .line 2644
    const/16 v1, 0x2020

    .line 2645
    .line 2646
    const/4 v14, 0x1

    .line 2647
    invoke-direct {v9, v0, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v10, Lek2;

    .line 2651
    .line 2652
    const-string v0, "ImageProcessingIFDPointer"

    .line 2653
    .line 2654
    const/16 v1, 0x2040

    .line 2655
    .line 2656
    invoke-direct {v10, v0, v1, v14}, Lek2;-><init>(Ljava/lang/String;II)V

    .line 2657
    .line 2658
    .line 2659
    filled-new-array/range {v5 .. v10}, [Lek2;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    sput-object v0, Lhk2;->L:[Lek2;

    .line 2664
    .line 2665
    const/16 v8, 0xa

    .line 2666
    .line 2667
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2668
    .line 2669
    sput-object v0, Lhk2;->M:[Ljava/util/HashMap;

    .line 2670
    .line 2671
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2672
    .line 2673
    sput-object v0, Lhk2;->N:[Ljava/util/HashMap;

    .line 2674
    .line 2675
    new-instance v0, Ljava/util/HashSet;

    .line 2676
    .line 2677
    const-string v1, "ExposureTime"

    .line 2678
    .line 2679
    const-string v2, "SubjectDistance"

    .line 2680
    .line 2681
    const-string v3, "FNumber"

    .line 2682
    .line 2683
    const-string v4, "DigitalZoomRatio"

    .line 2684
    .line 2685
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    sput-object v0, Lhk2;->O:Ljava/util/Set;

    .line 2701
    .line 2702
    new-instance v0, Ljava/util/HashMap;

    .line 2703
    .line 2704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    sput-object v0, Lhk2;->P:Ljava/util/HashMap;

    .line 2708
    .line 2709
    const-string v0, "US-ASCII"

    .line 2710
    .line 2711
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    sput-object v0, Lhk2;->Q:Ljava/nio/charset/Charset;

    .line 2716
    .line 2717
    const-string v1, "Exif\u0000\u0000"

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    sput-object v1, Lhk2;->R:[B

    .line 2724
    .line 2725
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2726
    .line 2727
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    sput-object v0, Lhk2;->S:[B

    .line 2732
    .line 2733
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2734
    .line 2735
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2736
    .line 2737
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2738
    .line 2739
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2740
    .line 2741
    .line 2742
    const-string v2, "UTC"

    .line 2743
    .line 2744
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2752
    .line 2753
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2754
    .line 2755
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2756
    .line 2757
    .line 2758
    const-string v1, "UTC"

    .line 2759
    .line 2760
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2765
    .line 2766
    .line 2767
    move/from16 v0, v49

    .line 2768
    .line 2769
    :goto_0
    sget-object v1, Lhk2;->K:[[Lek2;

    .line 2770
    .line 2771
    array-length v2, v1

    .line 2772
    if-ge v0, v2, :cond_1

    .line 2773
    .line 2774
    sget-object v2, Lhk2;->M:[Ljava/util/HashMap;

    .line 2775
    .line 2776
    new-instance v3, Ljava/util/HashMap;

    .line 2777
    .line 2778
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    aput-object v3, v2, v0

    .line 2782
    .line 2783
    sget-object v2, Lhk2;->N:[Ljava/util/HashMap;

    .line 2784
    .line 2785
    new-instance v3, Ljava/util/HashMap;

    .line 2786
    .line 2787
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    aput-object v3, v2, v0

    .line 2791
    .line 2792
    aget-object v1, v1, v0

    .line 2793
    .line 2794
    array-length v2, v1

    .line 2795
    move/from16 v3, v49

    .line 2796
    .line 2797
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2798
    .line 2799
    aget-object v4, v1, v3

    .line 2800
    .line 2801
    sget-object v5, Lhk2;->M:[Ljava/util/HashMap;

    .line 2802
    .line 2803
    aget-object v5, v5, v0

    .line 2804
    .line 2805
    iget-char v6, v4, Lek2;->a:C

    .line 2806
    .line 2807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v6

    .line 2811
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    sget-object v5, Lhk2;->N:[Ljava/util/HashMap;

    .line 2815
    .line 2816
    aget-object v5, v5, v0

    .line 2817
    .line 2818
    iget-object v6, v4, Lek2;->b:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    add-int/lit8 v3, v3, 0x1

    .line 2824
    .line 2825
    goto :goto_1

    .line 2826
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2827
    .line 2828
    goto :goto_0

    .line 2829
    :cond_1
    sget-object v0, Lhk2;->P:Ljava/util/HashMap;

    .line 2830
    .line 2831
    sget-object v1, Lhk2;->L:[Lek2;

    .line 2832
    .line 2833
    aget-object v2, v1, v49

    .line 2834
    .line 2835
    iget-char v2, v2, Lek2;->a:C

    .line 2836
    .line 2837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    move-object/from16 v3, v68

    .line 2842
    .line 2843
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    const/16 v58, 0x1

    .line 2847
    .line 2848
    aget-object v2, v1, v58

    .line 2849
    .line 2850
    iget-char v2, v2, Lek2;->a:C

    .line 2851
    .line 2852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    move-object/from16 v3, v67

    .line 2857
    .line 2858
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    const/16 v60, 0x2

    .line 2862
    .line 2863
    aget-object v2, v1, v60

    .line 2864
    .line 2865
    iget-char v2, v2, Lek2;->a:C

    .line 2866
    .line 2867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    move-object/from16 v3, v66

    .line 2872
    .line 2873
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    const/16 v62, 0x3

    .line 2877
    .line 2878
    aget-object v2, v1, v62

    .line 2879
    .line 2880
    iget-char v2, v2, Lek2;->a:C

    .line 2881
    .line 2882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    move-object/from16 v3, v65

    .line 2887
    .line 2888
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    const/16 v61, 0x4

    .line 2892
    .line 2893
    aget-object v2, v1, v61

    .line 2894
    .line 2895
    iget-char v2, v2, Lek2;->a:C

    .line 2896
    .line 2897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    move-object/from16 v3, v64

    .line 2902
    .line 2903
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    const/16 v59, 0x5

    .line 2907
    .line 2908
    aget-object v1, v1, v59

    .line 2909
    .line 2910
    iget-char v1, v1, Lek2;->a:C

    .line 2911
    .line 2912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    move-object/from16 v2, v63

    .line 2917
    .line 2918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    const-string v0, ".*[1-9].*"

    .line 2922
    .line 2923
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2924
    .line 2925
    .line 2926
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2927
    .line 2928
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2929
    .line 2930
    .line 2931
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2932
    .line 2933
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2934
    .line 2935
    .line 2936
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2937
    .line 2938
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2939
    .line 2940
    .line 2941
    return-void

    .line 2942
    nop

    .line 2943
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    nop

    .line 2987
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    nop

    .line 2997
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lhk2;->K:[[Lek2;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 100
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lhk2;->g:Ljava/util/HashSet;

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lhk2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lhk2;->e:Z

    .line 104
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 105
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lhk2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 106
    iput-object v0, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 107
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 108
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 109
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iput-object v0, p0, Lhk2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 112
    :catch_0
    sget-boolean v1, Lhk2;->o:Z

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    iput-object v0, p0, Lhk2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 115
    iput-object v0, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Lhk2;->s(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhk2;->K:[[Lek2;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhk2;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, Lhk2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object p1, p0, Lhk2;->a:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_3
    sget-boolean p1, Lhk2;->o:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "ExifInterface"

    .line 53
    .line 54
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v0, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v1}, Lhk2;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    return-void

    .line 78
    :goto_2
    move-object v0, v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :goto_3
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception p0

    .line 90
    throw p0

    .line 91
    :catch_3
    :cond_2
    :goto_4
    throw p0

    .line 92
    :cond_3
    const-string p0, "filename cannot be null"

    .line 93
    .line 94
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static v(Lck2;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lck2;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lhk2;->o:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lhk2;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    aget-object v1, v0, p1

    .line 24
    .line 25
    const-string v4, "ImageLength"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldk2;

    .line 32
    .line 33
    aget-object v5, v0, p1

    .line 34
    .line 35
    const-string v6, "ImageWidth"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldk2;

    .line 42
    .line 43
    aget-object v7, v0, p2

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ldk2;

    .line 50
    .line 51
    aget-object v7, v0, p2

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ldk2;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v1, v3, :cond_3

    .line 92
    .line 93
    if-ge v2, p0, :cond_3

    .line 94
    .line 95
    aget-object p0, v0, p1

    .line 96
    .line 97
    aget-object v1, v0, p2

    .line 98
    .line 99
    aput-object v1, v0, p1

    .line 100
    .line 101
    aput-object p0, v0, p2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string p0, "Second image does not contain valid size information"

    .line 107
    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string p0, "First image does not contain valid size information"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final B(Lgk2;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldk2;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldk2;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldk2;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldk2;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldk2;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p1, v1, Ldk2;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lfk2;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-ne v1, v9, :cond_0

    .line 83
    .line 84
    aget-object v1, p1, v8

    .line 85
    .line 86
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ldk2;->b(Lfk2;Ljava/nio/ByteOrder;)Ldk2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget-object p1, p1, v5

    .line 93
    .line 94
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {p1, p0}, Ldk2;->b(Lfk2;Ljava/nio/ByteOrder;)Ldk2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v1, v2}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    if-ne v1, v9, :cond_2

    .line 131
    .line 132
    aget v1, p1, v8

    .line 133
    .line 134
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aget p1, p1, v5

    .line 141
    .line 142
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {p1, p0}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_0
    aget-object p1, v0, p2

    .line 149
    .line 150
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    aget-object p1, v0, p2

    .line 154
    .line 155
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v4, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v1, p1, :cond_6

    .line 212
    .line 213
    if-le v2, v3, :cond_6

    .line 214
    .line 215
    sub-int/2addr v1, p1

    .line 216
    sub-int/2addr v2, v3

    .line 217
    iget-object p1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v1, p1}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v2, p0}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    aget-object v1, v0, p2

    .line 230
    .line 231
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    aget-object p1, v0, p2

    .line 235
    .line 236
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    aget-object v1, v0, p2

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ldk2;

    .line 247
    .line 248
    aget-object v2, v0, p2

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ldk2;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    :cond_5
    aget-object v1, v0, p2

    .line 261
    .line 262
    const-string v2, "JPEGInterchangeFormat"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ldk2;

    .line 269
    .line 270
    aget-object v0, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormatLength"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ldk2;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v2, v0

    .line 297
    invoke-virtual {p1, v2, v3}, Lgk2;->k(J)V

    .line 298
    .line 299
    .line 300
    new-array v1, v1, [B

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lck2;->readFully([B)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lck2;

    .line 306
    .line 307
    invoke-direct {p1, v1}, Lck2;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lhk2;->f(Lck2;II)V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lhk2;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lhk2;->A(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lhk2;->A(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ldk2;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldk2;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lhk2;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lhk2;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lhk2;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lhk2;->Q:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ldk2;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Ldk2;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhk2;->d(Ljava/lang/String;)Ldk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v2, v0, Ldk2;->a:I

    .line 9
    .line 10
    const-string v3, "GPSTimeStamp"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    const-string v3, "ExifInterface"

    .line 20
    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 28
    .line 29
    invoke-static {v2, p0, v3}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Lfk2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget-wide v0, p1, Lfk2;->a:J

    .line 51
    .line 52
    long-to-float v0, v0

    .line 53
    iget-wide v1, p1, Lfk2;->b:J

    .line 54
    .line 55
    long-to-float p1, v1

    .line 56
    div-float/2addr v0, p1

    .line 57
    float-to-int p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v0, p0, v0

    .line 64
    .line 65
    iget-wide v1, v0, Lfk2;->a:J

    .line 66
    .line 67
    long-to-float v1, v1

    .line 68
    iget-wide v2, v0, Lfk2;->b:J

    .line 69
    .line 70
    long-to-float v0, v2

    .line 71
    div-float/2addr v1, v0

    .line 72
    float-to-int v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    aget-object p0, p0, v1

    .line 79
    .line 80
    iget-wide v1, p0, Lfk2;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, p0, Lfk2;->b:J

    .line 84
    .line 85
    long-to-float p0, v2

    .line 86
    div-float/2addr v1, p0

    .line 87
    float-to-int p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "%02d:%02d:%02d"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    sget-object v2, Lhk2;->O:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :try_start_0
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ldk2;->d(Ljava/nio/ByteOrder;)D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    :cond_3
    return-object v1

    .line 145
    :cond_4
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ldk2;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhk2;->d(Ljava/lang/String;)Ldk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d(Ljava/lang/String;)Ldk2;
    .locals 3

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lhk2;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const-string v0, "Xmp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lhk2;->d:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lhk2;->n:Ldk2;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object v2, Lhk2;->K:[[Lek2;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ldk2;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lhk2;->n:Ldk2;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final e(Lgk2;I)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 20
    .line 21
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lbk2;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbk2;-><init>(Lgk2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v5, 0x1e

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x13

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v4, 0x18

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    move-object v4, v0

    .line 112
    move-object v5, v4

    .line 113
    :goto_0
    iget-object v6, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :try_start_1
    aget-object v8, v6, v7

    .line 119
    .line 120
    const-string v9, "ImageWidth"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v11, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v10, v11}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v5, :cond_4

    .line 136
    .line 137
    aget-object v8, v6, v7

    .line 138
    .line 139
    const-string v9, "ImageLength"

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v11, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v10, v11}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 v8, 0x6

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/16 v10, 0x5a

    .line 162
    .line 163
    if-eq v9, v10, :cond_7

    .line 164
    .line 165
    const/16 v10, 0xb4

    .line 166
    .line 167
    if-eq v9, v10, :cond_6

    .line 168
    .line 169
    const/16 v10, 0x10e

    .line 170
    .line 171
    if-eq v9, v10, :cond_5

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v9, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v9, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move v9, v8

    .line 181
    :goto_1
    aget-object v6, v6, v7

    .line 182
    .line 183
    const-string v10, "Orientation"

    .line 184
    .line 185
    iget-object v11, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v9, v11}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v2, :cond_b

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v3, v8, :cond_a

    .line 207
    .line 208
    int-to-long v9, v2

    .line 209
    invoke-virtual {p1, v9, v10}, Lgk2;->k(J)V

    .line 210
    .line 211
    .line 212
    new-array v6, v8, [B

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lck2;->readFully([B)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v2, v8

    .line 218
    add-int/lit8 v3, v3, -0x6

    .line 219
    .line 220
    sget-object v8, Lhk2;->R:[B

    .line 221
    .line 222
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    new-array v3, v3, [B

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lck2;->readFully([B)V

    .line 231
    .line 232
    .line 233
    iput v2, p0, Lhk2;->j:I

    .line 234
    .line 235
    invoke-virtual {p0, v7, v3}, Lhk2;->w(I[B)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string p1, "Invalid identifier"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string p1, "Invalid exif length"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    :goto_2
    const/16 v2, 0x29

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0x2a

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    int-to-long v7, v2

    .line 280
    invoke-virtual {p1, v7, v8}, Lgk2;->k(J)V

    .line 281
    .line 282
    .line 283
    new-array v9, v11, [B

    .line 284
    .line 285
    invoke-virtual {p1, v9}, Lck2;->readFully([B)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ldk2;

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    invoke-direct/range {v6 .. v11}, Ldk2;-><init>(J[BII)V

    .line 292
    .line 293
    .line 294
    iput-object v6, p0, Lhk2;->n:Ldk2;

    .line 295
    .line 296
    :cond_c
    sget-boolean p0, Lhk2;->o:Z

    .line 297
    .line 298
    if-eqz p0, :cond_d

    .line 299
    .line 300
    const-string p0, "ExifInterface"

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "x"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", rotation "

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    :catch_0
    return-void

    .line 337
    :catch_1
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 342
    .line 343
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    .line 351
    .line 352
    :catch_2
    throw p0

    .line 353
    :cond_e
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 354
    .line 355
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final f(Lck2;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lhk2;->o:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lck2;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_10

    .line 42
    .line 43
    invoke-virtual {v1}, Lck2;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lck2;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_e

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v1}, Lck2;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v9, v7, :cond_d

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "Found JPEG segment indicator: "

    .line 72
    .line 73
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v10, v9, 0xff

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v8, -0x27

    .line 93
    .line 94
    if-eq v9, v8, :cond_c

    .line 95
    .line 96
    const/16 v8, -0x26

    .line 97
    .line 98
    if-eq v9, v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v10, v8, -0x2

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v12, "JPEG segment: "

    .line 113
    .line 114
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v12, v9, 0xff

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v12, " (length: "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, ")"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v11, "Invalid length"

    .line 147
    .line 148
    if-ltz v10, :cond_b

    .line 149
    .line 150
    const/16 v12, -0x1f

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    if-eq v9, v12, :cond_7

    .line 154
    .line 155
    const/4 v12, -0x2

    .line 156
    iget-object v14, v0, Lhk2;->f:[Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v9, v12, :cond_5

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v15}, Lck2;->h(I)V

    .line 176
    .line 177
    .line 178
    aget-object v9, v14, v2

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v2, v10, :cond_3

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    int-to-long v7, v13

    .line 195
    iget-object v13, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v7, v8, v13}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    aget-object v7, v14, v2

    .line 205
    .line 206
    if-eq v2, v10, :cond_4

    .line 207
    .line 208
    const-string v8, "ImageWidth"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string v8, "ThumbnailImageWidth"

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v9, v9

    .line 218
    iget-object v12, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v9, v10, v12}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v16, -0x7

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    new-array v7, v10, [B

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lck2;->readFully([B)V

    .line 234
    .line 235
    .line 236
    const-string v8, "UserComment"

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lhk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    aget-object v9, v14, v15

    .line 245
    .line 246
    new-instance v10, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v12, Lhk2;->Q:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "\u0000"

    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v10, Ldk2;

    .line 264
    .line 265
    array-length v12, v7

    .line 266
    invoke-direct {v10, v5, v12, v7}, Ldk2;-><init>(II[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    move v10, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    new-array v7, v10, [B

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Lck2;->readFully([B)V

    .line 277
    .line 278
    .line 279
    add-int v8, v6, v10

    .line 280
    .line 281
    sget-object v9, Lhk2;->R:[B

    .line 282
    .line 283
    invoke-static {v7, v9}, Lt0c;->K([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_8

    .line 288
    .line 289
    array-length v12, v9

    .line 290
    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    add-int v6, p2, v6

    .line 295
    .line 296
    array-length v9, v9

    .line 297
    add-int/2addr v6, v9

    .line 298
    iput v6, v0, Lhk2;->j:I

    .line 299
    .line 300
    invoke-virtual {v0, v2, v7}, Lhk2;->w(I[B)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lck2;

    .line 304
    .line 305
    invoke-direct {v6, v7}, Lck2;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lhk2;->z(Lck2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    sget-object v9, Lhk2;->S:[B

    .line 313
    .line 314
    invoke-static {v7, v9}, Lt0c;->K([B[B)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    array-length v12, v9

    .line 321
    add-int/2addr v6, v12

    .line 322
    array-length v9, v9

    .line 323
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v16, Ldk2;

    .line 328
    .line 329
    array-length v9, v7

    .line 330
    int-to-long v14, v6

    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    move/from16 v21, v9

    .line 336
    .line 337
    move-wide/from16 v17, v14

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, Ldk2;-><init>(J[BII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v16

    .line 343
    .line 344
    iput-object v6, v0, Lhk2;->n:Ldk2;

    .line 345
    .line 346
    :cond_9
    :goto_5
    move v6, v8

    .line 347
    goto :goto_4

    .line 348
    :goto_6
    if-ltz v10, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, v10}, Lck2;->h(I)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v6, v10

    .line 354
    const/4 v7, -0x1

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_a
    invoke-static {v11}, Ldr2;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    invoke-static {v11}, Ldr2;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    iget-object v0, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    iput-object v0, v1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    move v6, v8

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    and-int/lit16 v8, v8, 0xff

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Invalid marker:"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v6}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    and-int/lit16 v5, v5, 0xff

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v6}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lhk2;->t:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_21

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_1f

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lck2;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lck2;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lck2;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lck2;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lhk2;->u:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    cmp-long v0, v8, v10

    .line 79
    .line 80
    const-wide/16 v12, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lck2;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    const-wide/16 v14, 0x10

    .line 89
    .line 90
    cmp-long v0, v8, v14

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move-wide v14, v12

    .line 96
    :cond_1
    const-wide/16 v16, 0x1388

    .line 97
    .line 98
    cmp-long v0, v8, v16

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    move-wide/from16 v8, v16

    .line 103
    .line 104
    :cond_2
    sub-long/2addr v8, v14

    .line 105
    cmp-long v0, v8, v12

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    :try_start_2
    new-array v0, v6, [B

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_3
    const-wide/16 v17, 0x4

    .line 126
    .line 127
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 128
    .line 129
    cmp-long v17, v12, v17

    .line 130
    .line 131
    if-gez v17, :cond_b

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v7, v0}, Lck2;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 134
    .line 135
    .line 136
    cmp-long v17, v12, v10

    .line 137
    .line 138
    if-eqz v17, :cond_a

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    :try_start_4
    sget-object v3, Lhk2;->v:[B

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move v14, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v3, Lhk2;->w:[B

    .line 153
    .line 154
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move v15, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v3, Lhk2;->x:[B

    .line 163
    .line 164
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Lhk2;->y:[B

    .line 171
    .line 172
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v16, v5

    .line 179
    .line 180
    :cond_8
    :goto_4
    if-eqz v14, :cond_a

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-eqz v16, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    add-long/2addr v12, v10

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_1
    :cond_b
    const/16 p1, 0x0

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_c
    move/from16 v0, p1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const/16 p1, 0x0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :catch_3
    move-exception v0

    .line 218
    const/16 p1, 0x0

    .line 219
    .line 220
    move-object v7, v4

    .line 221
    :goto_6
    :try_start_5
    sget-boolean v3, Lhk2;->o:Z

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const-string v3, "ExifInterface"

    .line 226
    .line 227
    const-string v8, "Exception parsing HEIF file type box."

    .line 228
    .line 229
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v7, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_7
    if-eqz v0, :cond_e

    .line 236
    .line 237
    return v0

    .line 238
    :cond_e
    :try_start_6
    new-instance v3, Lck2;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lck2;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-static {v3}, Lhk2;->v(Lck2;)Ljava/nio/ByteOrder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    iput-object v0, v3, Lck2;->c:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    invoke-virtual {v3}, Lck2;->readShort()S

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    const/16 v7, 0x4f52

    .line 256
    .line 257
    if-eq v0, v7, :cond_f

    .line 258
    .line 259
    const/16 v7, 0x5352

    .line 260
    .line 261
    if-eq v0, v7, :cond_f

    .line 262
    .line 263
    move/from16 v0, p1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    move v0, v5

    .line 267
    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v4, v3

    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_9
    if-eqz v4, :cond_10

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    :cond_10
    throw v0

    .line 281
    :catch_4
    move-object v3, v4

    .line 282
    :catch_5
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11
    move/from16 v0, p1

    .line 288
    .line 289
    :goto_a
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    return v0

    .line 293
    :cond_12
    :try_start_8
    new-instance v3, Lck2;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lck2;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 296
    .line 297
    .line 298
    :try_start_9
    invoke-static {v3}, Lhk2;->v(Lck2;)Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    iput-object v0, v3, Lck2;->c:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v3}, Lck2;->readShort()S

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 310
    const/16 v1, 0x55

    .line 311
    .line 312
    if-eq v0, v1, :cond_13

    .line 313
    .line 314
    move/from16 v5, p1

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v4, v3

    .line 322
    goto :goto_b

    .line 323
    :catch_6
    move-object v4, v3

    .line 324
    goto :goto_c

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    :goto_b
    if-eqz v4, :cond_14

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    .line 331
    :cond_14
    throw v0

    .line 332
    :catch_7
    :goto_c
    if-eqz v4, :cond_15

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    :cond_15
    move/from16 v5, p1

    .line 338
    .line 339
    :goto_d
    if-eqz v5, :cond_16

    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    return v0

    .line 344
    :cond_16
    move/from16 v0, p1

    .line 345
    .line 346
    :goto_e
    sget-object v1, Lhk2;->B:[B

    .line 347
    .line 348
    array-length v3, v1

    .line 349
    if-ge v0, v3, :cond_1c

    .line 350
    .line 351
    aget-byte v3, v2, v0

    .line 352
    .line 353
    aget-byte v1, v1, v0

    .line 354
    .line 355
    if-eq v3, v1, :cond_1b

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    :goto_f
    sget-object v1, Lhk2;->D:[B

    .line 360
    .line 361
    array-length v3, v1

    .line 362
    if-ge v0, v3, :cond_17

    .line 363
    .line 364
    aget-byte v3, v2, v0

    .line 365
    .line 366
    aget-byte v1, v1, v0

    .line 367
    .line 368
    if-ne v3, v1, :cond_18

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_17
    move/from16 v0, p1

    .line 374
    .line 375
    :goto_10
    sget-object v3, Lhk2;->E:[B

    .line 376
    .line 377
    array-length v4, v3

    .line 378
    if-ge v0, v4, :cond_1a

    .line 379
    .line 380
    array-length v4, v1

    .line 381
    add-int/2addr v4, v0

    .line 382
    add-int/2addr v4, v6

    .line 383
    aget-byte v4, v2, v4

    .line 384
    .line 385
    aget-byte v3, v3, v0

    .line 386
    .line 387
    if-eq v4, v3, :cond_19

    .line 388
    .line 389
    :cond_18
    return p1

    .line 390
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1c
    const/16 v0, 0xd

    .line 400
    .line 401
    return v0

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object v4, v7

    .line 404
    :goto_11
    if-eqz v4, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 407
    .line 408
    .line 409
    :cond_1d
    throw v0

    .line 410
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1f
    const/16 v0, 0x9

    .line 415
    .line 416
    return v0

    .line 417
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_21
    return v6
.end method

.method public final h(Lgk2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhk2;->k(Lgk2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldk2;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Lgk2;

    .line 20
    .line 21
    iget-object v1, v1, Ldk2;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lgk2;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lck2;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lhk2;->z:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lck2;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lgk2;->k(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lhk2;->A:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lck2;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lgk2;->k(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lgk2;->k(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lhk2;->x(Lgk2;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ldk2;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ldk2;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ldk2;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aget v2, v1, v2

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    if-le v2, v4, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    aget v5, v1, v5

    .line 156
    .line 157
    aget v1, v1, v0

    .line 158
    .line 159
    if-le v5, v1, :cond_5

    .line 160
    .line 161
    sub-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v0

    .line 163
    sub-int/2addr v5, v1

    .line 164
    add-int/2addr v5, v0

    .line 165
    if-ge v2, v5, :cond_3

    .line 166
    .line 167
    add-int/2addr v2, v5

    .line 168
    sub-int v5, v2, v5

    .line 169
    .line 170
    sub-int/2addr v2, v5

    .line 171
    :cond_3
    iget-object v0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-static {v2, v0}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-static {v5, p0}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aget-object v1, p1, v3

    .line 184
    .line 185
    const-string v2, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    const-string v0, "ImageLength"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "Invalid aspect frame values. frame="

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "ExifInterface"

    .line 217
    .line 218
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public final i(Lck2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lhk2;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lck2;->b:I

    .line 33
    .line 34
    sget-object v3, Lhk2;->B:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lck2;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lck2;->b:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_2

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-eq v7, v10, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const v10, 0x49454e44    # 808164.25f

    .line 80
    .line 81
    .line 82
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const v10, 0x65584966

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-ne v7, v10, :cond_6

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iput v8, v0, Lhk2;->j:I

    .line 94
    .line 95
    new-array v4, v6, [B

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lck2;->readFully([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v8, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v10, v7, 0x18

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v10, v7, 0x10

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 117
    .line 118
    .line 119
    ushr-int/lit8 v10, v7, 0x8

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    long-to-int v7, v12

    .line 135
    if-ne v7, v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lhk2;->w(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lhk2;->C()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lck2;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Lck2;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lhk2;->z(Lck2;)V

    .line 149
    .line 150
    .line 151
    move v4, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", calculated CRC value: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    const v8, 0x69545874

    .line 189
    .line 190
    .line 191
    if-ne v7, v8, :cond_7

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    sget-object v7, Lhk2;->C:[B

    .line 196
    .line 197
    array-length v8, v7

    .line 198
    if-lt v6, v8, :cond_7

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    new-array v10, v8, [B

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lck2;->readFully([B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget v5, v1, Lck2;->b:I

    .line 213
    .line 214
    sub-int/2addr v5, v2

    .line 215
    sub-int/2addr v6, v8

    .line 216
    new-array v15, v6, [B

    .line 217
    .line 218
    invoke-virtual {v1, v15}, Lck2;->readFully([B)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ldk2;

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    int-to-long v13, v5

    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Ldk2;-><init>(J[BII)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lhk2;->n:Ldk2;

    .line 232
    .line 233
    move v5, v11

    .line 234
    :cond_7
    :goto_1
    iget v6, v1, Lck2;->b:I

    .line 235
    .line 236
    sub-int/2addr v9, v6

    .line 237
    invoke-virtual {v1, v9}, Lck2;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "Encountered corrupt PNG file."

    .line 244
    .line 245
    invoke-static {v1, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final j(Lck2;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lhk2;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lck2;->h(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lck2;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lck2;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lck2;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lck2;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lck2;->h(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lck2;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lck2;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lck2;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lhk2;->f(Lck2;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lck2;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lck2;->h(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lck2;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lck2;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lck2;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lhk2;->J:Lek2;

    .line 136
    .line 137
    iget-char v7, v7, Lek2;->a:C

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lck2;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lck2;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lck2;->h(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final k(Lgk2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhk2;->t(Lgk2;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lhk2;->x(Lgk2;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhk2;->B(Lgk2;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lhk2;->B(Lgk2;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lhk2;->B(Lgk2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhk2;->C()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lhk2;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldk2;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lgk2;

    .line 44
    .line 45
    iget-object v1, v1, Ldk2;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lgk2;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lck2;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lck2;->h(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lhk2;->x(Lgk2;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldk2;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk2;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x5a

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xb4

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lgk2;)V
    .locals 5

    .line 1
    sget-boolean v0, Lhk2;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lhk2;->k(Lgk2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldk2;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lck2;

    .line 43
    .line 44
    iget-object v3, v1, Ldk2;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lck2;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Ldk2;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lhk2;->f(Lck2;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ldk2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldk2;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(Lgk2;)Z
    .locals 7

    .line 1
    sget-object v0, Lhk2;->R:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lck2;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    shl-int/2addr v4, v5

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lck2;->a:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v6, v1

    .line 42
    sub-int/2addr v6, v3

    .line 43
    invoke-virtual {v4, v1, v3, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lck2;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lck2;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lhk2;->j:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lhk2;->w(I[B)V

    .line 65
    .line 66
    .line 67
    return v5
.end method

.method public final o(Lck2;)V
    .locals 5

    .line 1
    sget-boolean v0, Lhk2;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lhk2;->D:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lck2;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lck2;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lhk2;->E:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lck2;->h(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lck2;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lck2;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lhk2;->F:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lck2;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lhk2;->R:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lt0c;->K([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lhk2;->j:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lhk2;->w(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lck2;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lck2;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lhk2;->z(Lck2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lck2;->h(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    const-string p1, "Encountered corrupt WebP file."

    .line 129
    .line 130
    invoke-static {p1, p0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p(Lck2;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldk2;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldk2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lhk2;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lhk2;->k:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lhk2;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lhk2;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lhk2;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-array p0, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lck2;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lck2;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-boolean p0, Lhk2;->o:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", length: "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "ExifInterface"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhk2;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldk2;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldk2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lhk2;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lhk2;->K:[[Lek2;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lhk2;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v4, 0x1388

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lhk2;->g(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lhk2;->d:I

    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :cond_1
    iget v3, p0, Lhk2;->d:I

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    if-eq v3, v7, :cond_7

    .line 50
    .line 51
    if-eq v3, v6, :cond_7

    .line 52
    .line 53
    if-eq v3, v5, :cond_7

    .line 54
    .line 55
    if-eq v3, v4, :cond_7

    .line 56
    .line 57
    new-instance v1, Lgk2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lgk2;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lhk2;->n(Lgk2;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lhk2;->a()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_2
    iget p1, p0, Lhk2;->d:I

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    if-eq p1, v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lhk2;->h(Lgk2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v2, 0xa

    .line 94
    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lhk2;->m(Lgk2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lhk2;->k(Lgk2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0, v1, p1}, Lhk2;->e(Lgk2;I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget p1, p0, Lhk2;->j:I

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    invoke-virtual {v1, v2, v3}, Lgk2;->k(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lhk2;->z(Lck2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v2, Lck2;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lck2;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lhk2;->d:I

    .line 124
    .line 125
    if-ne p1, v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v2, v1, v1}, Lhk2;->f(Lck2;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    if-ne p1, v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lhk2;->i(Lck2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    if-ne p1, v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lhk2;->j(Lck2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    if-ne p1, v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lhk2;->o(Lck2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lhk2;->a()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Lhk2;->u()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    :goto_4
    if-eqz v0, :cond_d

    .line 161
    .line 162
    :try_start_3
    const-string v1, "ExifInterface"

    .line 163
    .line 164
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 165
    .line 166
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p0}, Lhk2;->a()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Lhk2;->u()V

    .line 177
    .line 178
    .line 179
    :cond_c
    throw p1

    .line 180
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lhk2;->a()V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Lhk2;->u()V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-void
.end method

.method public final t(Lgk2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhk2;->v(Lck2;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lck2;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lck2;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lhk2;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Invalid start code: "

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lck2;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x8

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lck2;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p1, "Invalid first Ifd offset: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldk2;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ldk2;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ldk2;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final w(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lgk2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lgk2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhk2;->t(Lgk2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lhk2;->x(Lgk2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lgk2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lck2;->b:I

    .line 8
    .line 9
    iget v4, v1, Lck2;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lhk2;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lck2;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lhk2;->o:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-lez v3, :cond_2d

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    iget-object v12, v0, Lhk2;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v9, v3, :cond_28

    .line 53
    .line 54
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    iget v10, v1, Lck2;->b:I

    .line 69
    .line 70
    int-to-long v10, v10

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v10, v10, v18

    .line 74
    .line 75
    sget-object v20, Lhk2;->M:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v13, v20, v2

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lek2;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move/from16 v23, v7

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move/from16 v24, v9

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v9, v3, Lek2;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    move-object/from16 v25, v12

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v26, v5

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 129
    .line 130
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v26, v5

    .line 139
    .line 140
    move/from16 v23, v7

    .line 141
    .line 142
    move/from16 v24, v9

    .line 143
    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    :goto_3
    const/4 v9, 0x3

    .line 147
    const/4 v12, 0x7

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    if-eqz v23, :cond_3

    .line 151
    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 155
    .line 156
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_4
    move-wide/from16 v27, v10

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    if-lez v15, :cond_f

    .line 174
    .line 175
    sget-object v7, Lhk2;->H:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-ge v15, v13, :cond_f

    .line 179
    .line 180
    iget-byte v13, v3, Lek2;->c:B

    .line 181
    .line 182
    if-eq v13, v12, :cond_b

    .line 183
    .line 184
    if-eq v15, v12, :cond_b

    .line 185
    .line 186
    if-eq v13, v15, :cond_b

    .line 187
    .line 188
    iget v12, v3, Lek2;->d:I

    .line 189
    .line 190
    if-eq v12, v15, :cond_b

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    if-eq v13, v5, :cond_5

    .line 194
    .line 195
    if-ne v12, v5, :cond_6

    .line 196
    .line 197
    :cond_5
    if-eq v15, v9, :cond_b

    .line 198
    .line 199
    :cond_6
    const/16 v5, 0x9

    .line 200
    .line 201
    if-eq v13, v5, :cond_7

    .line 202
    .line 203
    if-ne v12, v5, :cond_8

    .line 204
    .line 205
    :cond_7
    const/16 v5, 0x8

    .line 206
    .line 207
    if-eq v15, v5, :cond_b

    .line 208
    .line 209
    :cond_8
    const/16 v5, 0xc

    .line 210
    .line 211
    if-eq v13, v5, :cond_9

    .line 212
    .line 213
    if-ne v12, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    const/16 v5, 0xb

    .line 216
    .line 217
    if-eq v15, v5, :cond_b

    .line 218
    .line 219
    :cond_a
    if-eqz v23, :cond_3

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "Skip the tag entry since data format ("

    .line 224
    .line 225
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lhk2;->G:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v7, v7, v15

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, ") is unexpected for tag: "

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v7, v3, Lek2;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v5, 0x7

    .line 254
    if-ne v15, v5, :cond_c

    .line 255
    .line 256
    move v15, v13

    .line 257
    :cond_c
    int-to-long v12, v8

    .line 258
    aget v5, v7, v15

    .line 259
    .line 260
    move-wide/from16 v27, v10

    .line 261
    .line 262
    int-to-long v9, v5

    .line 263
    mul-long/2addr v12, v9

    .line 264
    cmp-long v5, v12, v16

    .line 265
    .line 266
    if-ltz v5, :cond_d

    .line 267
    .line 268
    const-wide/32 v9, 0x7fffffff

    .line 269
    .line 270
    .line 271
    cmp-long v5, v12, v9

    .line 272
    .line 273
    if-gtz v5, :cond_d

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-eqz v23, :cond_e

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 282
    .line 283
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_f
    move-wide/from16 v27, v10

    .line 299
    .line 300
    if-eqz v23, :cond_10

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 305
    .line 306
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_6
    move-wide/from16 v12, v16

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    move-wide/from16 v10, v27

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1, v10, v11}, Lgk2;->k(J)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v10, v26

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_11
    cmp-long v5, v12, v18

    .line 334
    .line 335
    const-string v9, "Compression"

    .line 336
    .line 337
    if-lez v5, :cond_15

    .line 338
    .line 339
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v23, :cond_12

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    const-string v14, "seek to data offset: "

    .line 350
    .line 351
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move/from16 v19, v14

    .line 366
    .line 367
    :goto_8
    iget v7, v0, Lhk2;->d:I

    .line 368
    .line 369
    const/4 v14, 0x7

    .line 370
    if-ne v7, v14, :cond_13

    .line 371
    .line 372
    const-string v7, "MakerNote"

    .line 373
    .line 374
    iget-object v14, v3, Lek2;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_14

    .line 381
    .line 382
    iput v5, v0, Lhk2;->k:I

    .line 383
    .line 384
    :cond_13
    move-object v14, v3

    .line 385
    move-wide/from16 v27, v10

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/4 v7, 0x6

    .line 389
    if-ne v2, v7, :cond_13

    .line 390
    .line 391
    const-string v14, "ThumbnailImage"

    .line 392
    .line 393
    iget-object v7, v3, Lek2;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    iput v5, v0, Lhk2;->l:I

    .line 402
    .line 403
    iput v8, v0, Lhk2;->m:I

    .line 404
    .line 405
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 406
    .line 407
    const/4 v14, 0x6

    .line 408
    invoke-static {v14, v7}, Ldk2;->c(ILjava/nio/ByteOrder;)Ldk2;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget v14, v0, Lhk2;->l:I

    .line 413
    .line 414
    move-wide/from16 v27, v10

    .line 415
    .line 416
    int-to-long v10, v14

    .line 417
    iget-object v14, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    invoke-static {v10, v11, v14}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget v11, v0, Lhk2;->m:I

    .line 424
    .line 425
    move-object v14, v3

    .line 426
    int-to-long v2, v11

    .line 427
    iget-object v11, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v2, v3, v11}, Ldk2;->a(JLjava/nio/ByteOrder;)Ldk2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v21, 0x4

    .line 434
    .line 435
    aget-object v3, v25, v21

    .line 436
    .line 437
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    aget-object v3, v25, v21

    .line 441
    .line 442
    const-string v7, "JPEGInterchangeFormat"

    .line 443
    .line 444
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    aget-object v3, v25, v21

    .line 448
    .line 449
    const-string v7, "JPEGInterchangeFormatLength"

    .line 450
    .line 451
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :goto_9
    int-to-long v2, v5

    .line 455
    invoke-virtual {v1, v2, v3}, Lgk2;->k(J)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    move-wide/from16 v27, v10

    .line 460
    .line 461
    move/from16 v19, v14

    .line 462
    .line 463
    move-object v14, v3

    .line 464
    :goto_a
    sget-object v2, Lhk2;->P:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v23, :cond_16

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, "nextIfdType: "

    .line 481
    .line 482
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, " byteCount: "

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_16
    if-eqz v2, :cond_21

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    if-eq v15, v7, :cond_1a

    .line 507
    .line 508
    const/4 v5, 0x4

    .line 509
    if-eq v15, v5, :cond_19

    .line 510
    .line 511
    const/16 v5, 0x8

    .line 512
    .line 513
    if-eq v15, v5, :cond_18

    .line 514
    .line 515
    const/16 v5, 0x9

    .line 516
    .line 517
    if-eq v15, v5, :cond_17

    .line 518
    .line 519
    const/16 v3, 0xd

    .line 520
    .line 521
    if-eq v15, v3, :cond_17

    .line 522
    .line 523
    const-wide/16 v7, -0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_b
    int-to-long v7, v3

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    invoke-virtual {v1}, Lck2;->readShort()S

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto :goto_b

    .line 537
    :cond_19
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-long v7, v3

    .line 542
    const-wide v9, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v7, v9

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    invoke-virtual {v1}, Lck2;->readUnsignedShort()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_b

    .line 554
    :goto_c
    if-eqz v23, :cond_1b

    .line 555
    .line 556
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v5, v14, Lek2;->b:Ljava/lang/String;

    .line 561
    .line 562
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v5, "Offset: %d, tagName: %s"

    .line 567
    .line 568
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    :cond_1b
    cmp-long v3, v7, v16

    .line 576
    .line 577
    const-string v5, ")"

    .line 578
    .line 579
    const/4 v9, -0x1

    .line 580
    if-lez v3, :cond_1f

    .line 581
    .line 582
    if-eq v4, v9, :cond_1c

    .line 583
    .line 584
    int-to-long v10, v4

    .line 585
    cmp-long v3, v7, v10

    .line 586
    .line 587
    if-gez v3, :cond_1f

    .line 588
    .line 589
    :cond_1c
    long-to-int v3, v7

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v10, v26

    .line 595
    .line 596
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v1, v7, v8}, Lgk2;->k(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v1, v2}, Lhk2;->x(Lgk2;I)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    :goto_d
    move-wide/from16 v2, v27

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    if-eqz v23, :cond_1d

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 620
    .line 621
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " (at "

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1f
    move-object/from16 v10, v26

    .line 647
    .line 648
    if-eqz v23, :cond_1d

    .line 649
    .line 650
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 651
    .line 652
    invoke-static {v7, v8, v2}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eq v4, v9, :cond_20

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, " (total length: "

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_20
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :goto_e
    invoke-virtual {v1, v2, v3}, Lgk2;->k(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_21
    move-object/from16 v10, v26

    .line 687
    .line 688
    move-wide/from16 v2, v27

    .line 689
    .line 690
    iget v5, v1, Lck2;->b:I

    .line 691
    .line 692
    iget v11, v0, Lhk2;->j:I

    .line 693
    .line 694
    add-int/2addr v5, v11

    .line 695
    long-to-int v11, v12

    .line 696
    new-array v11, v11, [B

    .line 697
    .line 698
    invoke-virtual {v1, v11}, Lck2;->readFully([B)V

    .line 699
    .line 700
    .line 701
    new-instance v16, Ldk2;

    .line 702
    .line 703
    int-to-long v12, v5

    .line 704
    move/from16 v21, v8

    .line 705
    .line 706
    move-object/from16 v19, v11

    .line 707
    .line 708
    move-wide/from16 v17, v12

    .line 709
    .line 710
    move/from16 v20, v15

    .line 711
    .line 712
    invoke-direct/range {v16 .. v21}, Ldk2;-><init>(J[BII)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v16

    .line 716
    .line 717
    aget-object v8, v25, p2

    .line 718
    .line 719
    iget-object v11, v14, Lek2;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v8, "DNGVersion"

    .line 725
    .line 726
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_22

    .line 731
    .line 732
    const/4 v7, 0x3

    .line 733
    iput v7, v0, Lhk2;->d:I

    .line 734
    .line 735
    :cond_22
    const-string v7, "Make"

    .line 736
    .line 737
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_23

    .line 742
    .line 743
    const-string v7, "Model"

    .line 744
    .line 745
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_24

    .line 750
    .line 751
    :cond_23
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ldk2;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-string v8, "PENTAX"

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_25

    .line 764
    .line 765
    :cond_24
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_26

    .line 770
    .line 771
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 772
    .line 773
    invoke-virtual {v5, v7}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    const v7, 0xffff

    .line 778
    .line 779
    .line 780
    if-ne v5, v7, :cond_26

    .line 781
    .line 782
    :cond_25
    const/16 v5, 0x8

    .line 783
    .line 784
    iput v5, v0, Lhk2;->d:I

    .line 785
    .line 786
    :cond_26
    iget v5, v1, Lck2;->b:I

    .line 787
    .line 788
    int-to-long v7, v5

    .line 789
    cmp-long v5, v7, v2

    .line 790
    .line 791
    if-eqz v5, :cond_27

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, Lgk2;->k(J)V

    .line 794
    .line 795
    .line 796
    :cond_27
    :goto_f
    add-int/lit8 v9, v24, 0x1

    .line 797
    .line 798
    int-to-short v9, v9

    .line 799
    move/from16 v2, p2

    .line 800
    .line 801
    move-object v5, v10

    .line 802
    move/from16 v3, v22

    .line 803
    .line 804
    move/from16 v7, v23

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_28
    move-object v10, v5

    .line 809
    move/from16 v23, v7

    .line 810
    .line 811
    move-object/from16 v25, v12

    .line 812
    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    invoke-virtual {v1}, Lck2;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v23, :cond_29

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "nextIfdOffset: %d"

    .line 830
    .line 831
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    :cond_29
    int-to-long v3, v2

    .line 839
    cmp-long v5, v3, v16

    .line 840
    .line 841
    if-lez v5, :cond_2c

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v1, v3, v4}, Lgk2;->k(J)V

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x4

    .line 857
    aget-object v2, v25, v5

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v0, v1, v5}, Lhk2;->x(Lgk2;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_2a
    const/4 v2, 0x5

    .line 870
    aget-object v3, v25, v2

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Lhk2;->x(Lgk2;I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_2b
    if-eqz v23, :cond_2d

    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_2c
    if-eqz v23, :cond_2d

    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_2d
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhk2;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldk2;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(Lck2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhk2;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ldk2;

    .line 17
    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    iget-object v4, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lhk2;->p(Lck2;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldk2;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lhk2;->r:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget v8, v0, Lhk2;->d:I

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-ne v8, v9, :cond_b

    .line 73
    .line 74
    const-string v8, "PhotometricInterpretation"

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ldk2;

    .line 81
    .line 82
    if-eqz v8, :cond_b

    .line 83
    .line 84
    iget-object v9, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ldk2;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v5, :cond_2

    .line 91
    .line 92
    sget-object v9, Lhk2;->s:[I

    .line 93
    .line 94
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    :cond_2
    if-ne v8, v4, :cond_b

    .line 101
    .line 102
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    :cond_3
    const-string v3, " bytes."

    .line 109
    .line 110
    const-string v4, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ldk2;

    .line 117
    .line 118
    const-string v7, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldk2;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lt0c;->p(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v7, v0, Lhk2;->h:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lt0c;->p(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    array-length v7, v4

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    array-length v7, v2

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    array-length v7, v4

    .line 161
    array-length v8, v2

    .line 162
    if-eq v7, v8, :cond_4

    .line 163
    .line 164
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 165
    .line 166
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    array-length v7, v2

    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    move v11, v8

    .line 176
    :goto_0
    if-ge v11, v7, :cond_5

    .line 177
    .line 178
    aget-wide v12, v2, v11

    .line 179
    .line 180
    add-long/2addr v9, v12

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    long-to-int v7, v9

    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-boolean v5, v0, Lhk2;->i:Z

    .line 188
    .line 189
    move v9, v8

    .line 190
    move v10, v9

    .line 191
    move v11, v10

    .line 192
    :goto_1
    array-length v12, v4

    .line 193
    if-ge v9, v12, :cond_8

    .line 194
    .line 195
    aget-wide v12, v4, v9

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    aget-wide v13, v2, v9

    .line 199
    .line 200
    long-to-int v13, v13

    .line 201
    array-length v14, v4

    .line 202
    sub-int/2addr v14, v5

    .line 203
    if-ge v9, v14, :cond_6

    .line 204
    .line 205
    add-int v14, v12, v13

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    add-int/lit8 v16, v9, 0x1

    .line 209
    .line 210
    aget-wide v16, v4, v16

    .line 211
    .line 212
    cmp-long v14, v14, v16

    .line 213
    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    iput-boolean v8, v0, Lhk2;->i:Z

    .line 217
    .line 218
    :cond_6
    sub-int/2addr v12, v10

    .line 219
    if-gez v12, :cond_7

    .line 220
    .line 221
    const-string v0, "Invalid strip offset value"

    .line 222
    .line 223
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :try_start_0
    invoke-virtual {v1, v12}, Lck2;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    .line 229
    .line 230
    add-int/2addr v10, v12

    .line 231
    new-array v12, v13, [B

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v1, v12}, Lck2;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    add-int/2addr v10, v13

    .line 237
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v11, v13

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Failed to read "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Failed to skip "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-boolean v0, v0, Lhk2;->i:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    aget-wide v0, v4, v8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 300
    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    sget-boolean v0, Lhk2;->o:Z

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const-string v0, "Unsupported data type value"

    .line 310
    .line 311
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_2
    return-void

    .line 315
    :cond_d
    invoke-virtual {v0, v1, v2}, Lhk2;->p(Lck2;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
