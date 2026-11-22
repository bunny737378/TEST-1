.class public final LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:LS0/d;

.field public static final I:[[LS0/d;

.field public static final J:[LS0/d;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final o:Z

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

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

.field public n:LS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 146

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
    sput-boolean v2, LS0/g;->o:Z

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
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LS0/g;->p:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LS0/g;->q:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, LS0/g;->r:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, LS0/g;->s:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, LS0/g;->t:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, LS0/g;->u:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, LS0/g;->v:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, LS0/g;->w:[B

    .line 117
    .line 118
    new-array v15, v4, [B

    .line 119
    .line 120
    fill-array-data v15, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v15, LS0/g;->x:[B

    .line 124
    .line 125
    const/16 v15, 0xa

    .line 126
    .line 127
    new-array v12, v15, [B

    .line 128
    .line 129
    fill-array-data v12, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v12, LS0/g;->y:[B

    .line 133
    .line 134
    new-array v12, v6, [B

    .line 135
    .line 136
    fill-array-data v12, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v12, LS0/g;->z:[B

    .line 140
    .line 141
    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, LS0/g;->A:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, LS0/g;->B:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, LS0/g;->C:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, LS0/g;->D:[B

    .line 171
    .line 172
    const-string v12, "VP8X"

    .line 173
    .line 174
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    const-string v12, "VP8L"

    .line 182
    .line 183
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    const-string v12, "VP8 "

    .line 191
    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    const-string v12, "ANIM"

    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    const-string v12, "ANMF"

    .line 209
    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    const-string v27, "SRATIONAL"

    .line 218
    .line 219
    const-string v28, "SINGLE"

    .line 220
    .line 221
    const-string v17, ""

    .line 222
    .line 223
    const-string v18, "BYTE"

    .line 224
    .line 225
    const-string v19, "STRING"

    .line 226
    .line 227
    const-string v20, "USHORT"

    .line 228
    .line 229
    const-string v21, "ULONG"

    .line 230
    .line 231
    const-string v22, "URATIONAL"

    .line 232
    .line 233
    const-string v23, "SBYTE"

    .line 234
    .line 235
    const-string v24, "UNDEFINED"

    .line 236
    .line 237
    const-string v25, "SSHORT"

    .line 238
    .line 239
    const-string v26, "SLONG"

    .line 240
    .line 241
    const-string v29, "DOUBLE"

    .line 242
    .line 243
    const-string v30, "IFD"

    .line 244
    .line 245
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sput-object v12, LS0/g;->E:[Ljava/lang/String;

    .line 250
    .line 251
    const/16 v12, 0xe

    .line 252
    .line 253
    new-array v15, v12, [I

    .line 254
    .line 255
    fill-array-data v15, :array_c

    .line 256
    .line 257
    .line 258
    sput-object v15, LS0/g;->F:[I

    .line 259
    .line 260
    new-array v15, v6, [B

    .line 261
    .line 262
    fill-array-data v15, :array_d

    .line 263
    .line 264
    .line 265
    sput-object v15, LS0/g;->G:[B

    .line 266
    .line 267
    new-instance v15, LS0/d;

    .line 268
    .line 269
    const-string v12, "NewSubfileType"

    .line 270
    .line 271
    const/16 v6, 0xfe

    .line 272
    .line 273
    invoke-direct {v15, v12, v6, v11}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v6, LS0/d;

    .line 277
    .line 278
    const-string v2, "SubfileType"

    .line 279
    .line 280
    const/16 v9, 0xff

    .line 281
    .line 282
    invoke-direct {v6, v2, v9, v11}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v9, LS0/d;

    .line 286
    .line 287
    const-string v4, "ImageWidth"

    .line 288
    .line 289
    const/16 v13, 0x100

    .line 290
    .line 291
    invoke-direct {v9, v13, v0, v11, v4}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LS0/d;

    .line 295
    .line 296
    const-string v13, "ImageLength"

    .line 297
    .line 298
    const/16 v5, 0x101

    .line 299
    .line 300
    invoke-direct {v4, v5, v0, v11, v13}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, LS0/d;

    .line 304
    .line 305
    const-string v5, "BitsPerSample"

    .line 306
    .line 307
    const/16 v11, 0x102

    .line 308
    .line 309
    invoke-direct {v13, v5, v11, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v11, LS0/d;

    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    const-string v4, "Compression"

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    const/16 v6, 0x103

    .line 321
    .line 322
    invoke-direct {v11, v4, v6, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v6, LS0/d;

    .line 326
    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    const-string v9, "PhotometricInterpretation"

    .line 330
    .line 331
    move-object/from16 v22, v11

    .line 332
    .line 333
    const/16 v11, 0x106

    .line 334
    .line 335
    invoke-direct {v6, v9, v11, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    new-instance v11, LS0/d;

    .line 339
    .line 340
    const-string v0, "ImageDescription"

    .line 341
    .line 342
    move-object/from16 v23, v6

    .line 343
    .line 344
    const/16 v6, 0x10e

    .line 345
    .line 346
    move-object/from16 v21, v13

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-direct {v11, v0, v6, v13}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v6, LS0/d;

    .line 353
    .line 354
    move-object/from16 v24, v11

    .line 355
    .line 356
    const-string v11, "Make"

    .line 357
    .line 358
    move-object/from16 v17, v15

    .line 359
    .line 360
    const/16 v15, 0x10f

    .line 361
    .line 362
    invoke-direct {v6, v11, v15, v13}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v15, LS0/d;

    .line 366
    .line 367
    move-object/from16 v25, v6

    .line 368
    .line 369
    const-string v6, "Model"

    .line 370
    .line 371
    move-object/from16 v64, v7

    .line 372
    .line 373
    const/16 v7, 0x110

    .line 374
    .line 375
    invoke-direct {v15, v6, v7, v13}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v13, LS0/d;

    .line 379
    .line 380
    const-string v7, "StripOffsets"

    .line 381
    .line 382
    move-object/from16 v26, v15

    .line 383
    .line 384
    const/16 v15, 0x111

    .line 385
    .line 386
    move-object/from16 v66, v1

    .line 387
    .line 388
    move-object/from16 v65, v10

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    const/4 v10, 0x3

    .line 392
    invoke-direct {v13, v15, v10, v1, v7}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LS0/d;

    .line 396
    .line 397
    const-string v15, "Orientation"

    .line 398
    .line 399
    move-object/from16 v27, v13

    .line 400
    .line 401
    const/16 v13, 0x112

    .line 402
    .line 403
    invoke-direct {v1, v15, v13, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v15, LS0/d;

    .line 407
    .line 408
    const-string v13, "SamplesPerPixel"

    .line 409
    .line 410
    move-object/from16 v28, v1

    .line 411
    .line 412
    const/16 v1, 0x115

    .line 413
    .line 414
    invoke-direct {v15, v13, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LS0/d;

    .line 418
    .line 419
    move-object/from16 v29, v15

    .line 420
    .line 421
    const-string v15, "RowsPerStrip"

    .line 422
    .line 423
    move-object/from16 v67, v8

    .line 424
    .line 425
    const/16 v8, 0x116

    .line 426
    .line 427
    move-object/from16 v68, v3

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    invoke-direct {v1, v8, v10, v3, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v8, LS0/d;

    .line 434
    .line 435
    const-string v15, "StripByteCounts"

    .line 436
    .line 437
    move-object/from16 v30, v1

    .line 438
    .line 439
    const/16 v1, 0x117

    .line 440
    .line 441
    invoke-direct {v8, v1, v10, v3, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LS0/d;

    .line 445
    .line 446
    const-string v3, "XResolution"

    .line 447
    .line 448
    const/16 v10, 0x11a

    .line 449
    .line 450
    const/4 v15, 0x5

    .line 451
    invoke-direct {v1, v3, v10, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v3, LS0/d;

    .line 455
    .line 456
    const-string v10, "YResolution"

    .line 457
    .line 458
    move-object/from16 v32, v1

    .line 459
    .line 460
    const/16 v1, 0x11b

    .line 461
    .line 462
    invoke-direct {v3, v10, v1, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LS0/d;

    .line 466
    .line 467
    const-string v10, "PlanarConfiguration"

    .line 468
    .line 469
    const/16 v15, 0x11c

    .line 470
    .line 471
    move-object/from16 v33, v3

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    invoke-direct {v1, v10, v15, v3}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    new-instance v10, LS0/d;

    .line 478
    .line 479
    const-string v15, "ResolutionUnit"

    .line 480
    .line 481
    move-object/from16 v34, v1

    .line 482
    .line 483
    const/16 v1, 0x128

    .line 484
    .line 485
    invoke-direct {v10, v15, v1, v3}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LS0/d;

    .line 489
    .line 490
    const-string v15, "TransferFunction"

    .line 491
    .line 492
    move-object/from16 v31, v8

    .line 493
    .line 494
    const/16 v8, 0x12d

    .line 495
    .line 496
    invoke-direct {v1, v15, v8, v3}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LS0/d;

    .line 500
    .line 501
    const-string v8, "Software"

    .line 502
    .line 503
    const/16 v15, 0x131

    .line 504
    .line 505
    move-object/from16 v36, v1

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    invoke-direct {v3, v8, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    new-instance v8, LS0/d;

    .line 512
    .line 513
    const-string v15, "DateTime"

    .line 514
    .line 515
    move-object/from16 v37, v3

    .line 516
    .line 517
    const/16 v3, 0x132

    .line 518
    .line 519
    invoke-direct {v8, v15, v3, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LS0/d;

    .line 523
    .line 524
    const-string v15, "Artist"

    .line 525
    .line 526
    move-object/from16 v38, v8

    .line 527
    .line 528
    const/16 v8, 0x13b

    .line 529
    .line 530
    invoke-direct {v3, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    new-instance v1, LS0/d;

    .line 534
    .line 535
    const-string v8, "WhitePoint"

    .line 536
    .line 537
    const/16 v15, 0x13e

    .line 538
    .line 539
    move-object/from16 v39, v3

    .line 540
    .line 541
    const/4 v3, 0x5

    .line 542
    invoke-direct {v1, v8, v15, v3}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v8, LS0/d;

    .line 546
    .line 547
    const-string v15, "PrimaryChromaticities"

    .line 548
    .line 549
    move-object/from16 v40, v1

    .line 550
    .line 551
    const/16 v1, 0x13f

    .line 552
    .line 553
    invoke-direct {v8, v15, v1, v3}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LS0/d;

    .line 557
    .line 558
    const-string v3, "SubIFDPointer"

    .line 559
    .line 560
    const/16 v15, 0x14a

    .line 561
    .line 562
    move-object/from16 v41, v8

    .line 563
    .line 564
    const/4 v8, 0x4

    .line 565
    invoke-direct {v1, v3, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v15, LS0/d;

    .line 569
    .line 570
    move-object/from16 v42, v1

    .line 571
    .line 572
    const-string v1, "JPEGInterchangeFormat"

    .line 573
    .line 574
    move-object/from16 v35, v10

    .line 575
    .line 576
    const/16 v10, 0x201

    .line 577
    .line 578
    invoke-direct {v15, v1, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v1, LS0/d;

    .line 582
    .line 583
    const-string v10, "JPEGInterchangeFormatLength"

    .line 584
    .line 585
    move-object/from16 v43, v15

    .line 586
    .line 587
    const/16 v15, 0x202

    .line 588
    .line 589
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    new-instance v8, LS0/d;

    .line 593
    .line 594
    const-string v10, "YCbCrCoefficients"

    .line 595
    .line 596
    const/16 v15, 0x211

    .line 597
    .line 598
    move-object/from16 v44, v1

    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LS0/d;

    .line 605
    .line 606
    const-string v10, "YCbCrSubSampling"

    .line 607
    .line 608
    const/16 v15, 0x212

    .line 609
    .line 610
    move-object/from16 v45, v8

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    new-instance v10, LS0/d;

    .line 617
    .line 618
    const-string v15, "YCbCrPositioning"

    .line 619
    .line 620
    move-object/from16 v46, v1

    .line 621
    .line 622
    const/16 v1, 0x213

    .line 623
    .line 624
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LS0/d;

    .line 628
    .line 629
    const-string v8, "ReferenceBlackWhite"

    .line 630
    .line 631
    const/16 v15, 0x214

    .line 632
    .line 633
    move-object/from16 v47, v10

    .line 634
    .line 635
    const/4 v10, 0x5

    .line 636
    invoke-direct {v1, v8, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v8, LS0/d;

    .line 640
    .line 641
    const-string v10, "Copyright"

    .line 642
    .line 643
    const v15, 0x8298

    .line 644
    .line 645
    .line 646
    move-object/from16 v48, v1

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LS0/d;

    .line 653
    .line 654
    const-string v10, "ExifIFDPointer"

    .line 655
    .line 656
    const v15, 0x8769

    .line 657
    .line 658
    .line 659
    move-object/from16 v49, v8

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v15, LS0/d;

    .line 666
    .line 667
    move-object/from16 v50, v1

    .line 668
    .line 669
    const-string v1, "GPSInfoIFDPointer"

    .line 670
    .line 671
    move-object/from16 v69, v14

    .line 672
    .line 673
    const v14, 0x8825

    .line 674
    .line 675
    .line 676
    invoke-direct {v15, v1, v14, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    new-instance v14, LS0/d;

    .line 680
    .line 681
    move-object/from16 v51, v15

    .line 682
    .line 683
    const-string v15, "SensorTopBorder"

    .line 684
    .line 685
    invoke-direct {v14, v15, v8, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v15, LS0/d;

    .line 689
    .line 690
    move-object/from16 v52, v14

    .line 691
    .line 692
    const-string v14, "SensorLeftBorder"

    .line 693
    .line 694
    move-object/from16 v70, v1

    .line 695
    .line 696
    const/4 v1, 0x5

    .line 697
    invoke-direct {v15, v14, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    new-instance v1, LS0/d;

    .line 701
    .line 702
    const-string v14, "SensorBottomBorder"

    .line 703
    .line 704
    move-object/from16 v53, v15

    .line 705
    .line 706
    const/4 v15, 0x6

    .line 707
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v14, LS0/d;

    .line 711
    .line 712
    const-string v15, "SensorRightBorder"

    .line 713
    .line 714
    move-object/from16 v54, v1

    .line 715
    .line 716
    const/4 v1, 0x7

    .line 717
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v8, LS0/d;

    .line 721
    .line 722
    const-string v15, "ISO"

    .line 723
    .line 724
    const/16 v1, 0x17

    .line 725
    .line 726
    move-object/from16 v55, v14

    .line 727
    .line 728
    const/4 v14, 0x3

    .line 729
    invoke-direct {v8, v15, v1, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LS0/d;

    .line 733
    .line 734
    const-string v14, "JpgFromRaw"

    .line 735
    .line 736
    const/16 v15, 0x2e

    .line 737
    .line 738
    move-object/from16 v56, v8

    .line 739
    .line 740
    const/4 v8, 0x7

    .line 741
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    new-instance v8, LS0/d;

    .line 745
    .line 746
    const-string v14, "Xmp"

    .line 747
    .line 748
    const/16 v15, 0x2bc

    .line 749
    .line 750
    move-object/from16 v57, v1

    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v58, v8

    .line 757
    .line 758
    filled-new-array/range {v17 .. v58}, [LS0/d;

    .line 759
    .line 760
    .line 761
    move-result-object v71

    .line 762
    new-instance v1, LS0/d;

    .line 763
    .line 764
    const-string v8, "ExposureTime"

    .line 765
    .line 766
    const v14, 0x829a

    .line 767
    .line 768
    .line 769
    const/4 v15, 0x5

    .line 770
    invoke-direct {v1, v8, v14, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    new-instance v8, LS0/d;

    .line 774
    .line 775
    const-string v14, "FNumber"

    .line 776
    .line 777
    move-object/from16 v72, v1

    .line 778
    .line 779
    const v1, 0x829d

    .line 780
    .line 781
    .line 782
    invoke-direct {v8, v14, v1, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LS0/d;

    .line 786
    .line 787
    const-string v14, "ExposureProgram"

    .line 788
    .line 789
    const v15, 0x8822

    .line 790
    .line 791
    .line 792
    move-object/from16 v73, v8

    .line 793
    .line 794
    const/4 v8, 0x3

    .line 795
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    new-instance v14, LS0/d;

    .line 799
    .line 800
    const-string v15, "SpectralSensitivity"

    .line 801
    .line 802
    const v8, 0x8824

    .line 803
    .line 804
    .line 805
    move-object/from16 v74, v1

    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LS0/d;

    .line 812
    .line 813
    const-string v8, "PhotographicSensitivity"

    .line 814
    .line 815
    const v15, 0x8827

    .line 816
    .line 817
    .line 818
    move-object/from16 v75, v14

    .line 819
    .line 820
    const/4 v14, 0x3

    .line 821
    invoke-direct {v1, v8, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    new-instance v8, LS0/d;

    .line 825
    .line 826
    const-string v15, "OECF"

    .line 827
    .line 828
    const v14, 0x8828

    .line 829
    .line 830
    .line 831
    move-object/from16 v76, v1

    .line 832
    .line 833
    const/4 v1, 0x7

    .line 834
    invoke-direct {v8, v15, v14, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    new-instance v1, LS0/d;

    .line 838
    .line 839
    const-string v14, "SensitivityType"

    .line 840
    .line 841
    const v15, 0x8830

    .line 842
    .line 843
    .line 844
    move-object/from16 v77, v8

    .line 845
    .line 846
    const/4 v8, 0x3

    .line 847
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 848
    .line 849
    .line 850
    new-instance v8, LS0/d;

    .line 851
    .line 852
    const-string v14, "StandardOutputSensitivity"

    .line 853
    .line 854
    const v15, 0x8831

    .line 855
    .line 856
    .line 857
    move-object/from16 v78, v1

    .line 858
    .line 859
    const/4 v1, 0x4

    .line 860
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    new-instance v14, LS0/d;

    .line 864
    .line 865
    const-string v15, "RecommendedExposureIndex"

    .line 866
    .line 867
    move-object/from16 v79, v8

    .line 868
    .line 869
    const v8, 0x8832

    .line 870
    .line 871
    .line 872
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    new-instance v8, LS0/d;

    .line 876
    .line 877
    const-string v15, "ISOSpeed"

    .line 878
    .line 879
    move-object/from16 v80, v14

    .line 880
    .line 881
    const v14, 0x8833

    .line 882
    .line 883
    .line 884
    invoke-direct {v8, v15, v14, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    new-instance v14, LS0/d;

    .line 888
    .line 889
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 890
    .line 891
    move-object/from16 v81, v8

    .line 892
    .line 893
    const v8, 0x8834

    .line 894
    .line 895
    .line 896
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    new-instance v8, LS0/d;

    .line 900
    .line 901
    const-string v15, "ISOSpeedLatitudezzz"

    .line 902
    .line 903
    move-object/from16 v82, v14

    .line 904
    .line 905
    const v14, 0x8835

    .line 906
    .line 907
    .line 908
    invoke-direct {v8, v15, v14, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LS0/d;

    .line 912
    .line 913
    const-string v14, "ExifVersion"

    .line 914
    .line 915
    const v15, 0x9000

    .line 916
    .line 917
    .line 918
    move-object/from16 v83, v8

    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 922
    .line 923
    .line 924
    new-instance v14, LS0/d;

    .line 925
    .line 926
    const-string v15, "DateTimeOriginal"

    .line 927
    .line 928
    move-object/from16 v84, v1

    .line 929
    .line 930
    const v1, 0x9003

    .line 931
    .line 932
    .line 933
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    new-instance v1, LS0/d;

    .line 937
    .line 938
    const-string v15, "DateTimeDigitized"

    .line 939
    .line 940
    move-object/from16 v85, v14

    .line 941
    .line 942
    const v14, 0x9004

    .line 943
    .line 944
    .line 945
    invoke-direct {v1, v15, v14, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v14, LS0/d;

    .line 949
    .line 950
    const-string v15, "OffsetTime"

    .line 951
    .line 952
    move-object/from16 v86, v1

    .line 953
    .line 954
    const v1, 0x9010

    .line 955
    .line 956
    .line 957
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    new-instance v1, LS0/d;

    .line 961
    .line 962
    const-string v15, "OffsetTimeOriginal"

    .line 963
    .line 964
    move-object/from16 v87, v14

    .line 965
    .line 966
    const v14, 0x9011

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v15, v14, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v14, LS0/d;

    .line 973
    .line 974
    const-string v15, "OffsetTimeDigitized"

    .line 975
    .line 976
    move-object/from16 v88, v1

    .line 977
    .line 978
    const v1, 0x9012

    .line 979
    .line 980
    .line 981
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    new-instance v1, LS0/d;

    .line 985
    .line 986
    const-string v8, "ComponentsConfiguration"

    .line 987
    .line 988
    const v15, 0x9101

    .line 989
    .line 990
    .line 991
    move-object/from16 v89, v14

    .line 992
    .line 993
    const/4 v14, 0x7

    .line 994
    invoke-direct {v1, v8, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    new-instance v8, LS0/d;

    .line 998
    .line 999
    const-string v14, "CompressedBitsPerPixel"

    .line 1000
    .line 1001
    const v15, 0x9102

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v90, v1

    .line 1005
    .line 1006
    const/4 v1, 0x5

    .line 1007
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, LS0/d;

    .line 1011
    .line 1012
    const-string v15, "ShutterSpeedValue"

    .line 1013
    .line 1014
    const v1, 0x9201

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v91, v8

    .line 1018
    .line 1019
    const/16 v8, 0xa

    .line 1020
    .line 1021
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, LS0/d;

    .line 1025
    .line 1026
    const-string v15, "ApertureValue"

    .line 1027
    .line 1028
    const v8, 0x9202

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v92, v14

    .line 1032
    .line 1033
    const/4 v14, 0x5

    .line 1034
    invoke-direct {v1, v15, v8, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v8, LS0/d;

    .line 1038
    .line 1039
    const-string v14, "BrightnessValue"

    .line 1040
    .line 1041
    const v15, 0x9203

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v93, v1

    .line 1045
    .line 1046
    const/16 v1, 0xa

    .line 1047
    .line 1048
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v14, LS0/d;

    .line 1052
    .line 1053
    const-string v15, "ExposureBiasValue"

    .line 1054
    .line 1055
    move-object/from16 v94, v8

    .line 1056
    .line 1057
    const v8, 0x9204

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, LS0/d;

    .line 1064
    .line 1065
    const-string v8, "MaxApertureValue"

    .line 1066
    .line 1067
    const v15, 0x9205

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v95, v14

    .line 1071
    .line 1072
    const/4 v14, 0x5

    .line 1073
    invoke-direct {v1, v8, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, LS0/d;

    .line 1077
    .line 1078
    const-string v15, "SubjectDistance"

    .line 1079
    .line 1080
    move-object/from16 v96, v1

    .line 1081
    .line 1082
    const v1, 0x9206

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v8, v15, v1, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, LS0/d;

    .line 1089
    .line 1090
    const-string v14, "MeteringMode"

    .line 1091
    .line 1092
    const v15, 0x9207

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v97, v8

    .line 1096
    .line 1097
    const/4 v8, 0x3

    .line 1098
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v14, LS0/d;

    .line 1102
    .line 1103
    const-string v15, "LightSource"

    .line 1104
    .line 1105
    move-object/from16 v98, v1

    .line 1106
    .line 1107
    const v1, 0x9208

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v14, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, LS0/d;

    .line 1114
    .line 1115
    const-string v15, "Flash"

    .line 1116
    .line 1117
    move-object/from16 v99, v14

    .line 1118
    .line 1119
    const v14, 0x9209

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1, v15, v14, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v14, LS0/d;

    .line 1126
    .line 1127
    const-string v15, "FocalLength"

    .line 1128
    .line 1129
    const v8, 0x920a

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v100, v1

    .line 1133
    .line 1134
    const/4 v1, 0x5

    .line 1135
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LS0/d;

    .line 1139
    .line 1140
    const-string v8, "SubjectArea"

    .line 1141
    .line 1142
    const v15, 0x9214

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v101, v14

    .line 1146
    .line 1147
    const/4 v14, 0x3

    .line 1148
    invoke-direct {v1, v8, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, LS0/d;

    .line 1152
    .line 1153
    const-string v14, "MakerNote"

    .line 1154
    .line 1155
    const v15, 0x927c

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v102, v1

    .line 1159
    .line 1160
    const/4 v1, 0x7

    .line 1161
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v14, LS0/d;

    .line 1165
    .line 1166
    const-string v15, "UserComment"

    .line 1167
    .line 1168
    move-object/from16 v103, v8

    .line 1169
    .line 1170
    const v8, 0x9286

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, LS0/d;

    .line 1177
    .line 1178
    const-string v8, "SubSecTime"

    .line 1179
    .line 1180
    const v15, 0x9290

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v104, v14

    .line 1184
    .line 1185
    const/4 v14, 0x2

    .line 1186
    invoke-direct {v1, v8, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v8, LS0/d;

    .line 1190
    .line 1191
    const-string v15, "SubSecTimeOriginal"

    .line 1192
    .line 1193
    move-object/from16 v105, v1

    .line 1194
    .line 1195
    const v1, 0x9291

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v8, v15, v1, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, LS0/d;

    .line 1202
    .line 1203
    const-string v15, "SubSecTimeDigitized"

    .line 1204
    .line 1205
    move-object/from16 v106, v8

    .line 1206
    .line 1207
    const v8, 0x9292

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v1, v15, v8, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, LS0/d;

    .line 1214
    .line 1215
    const-string v14, "FlashpixVersion"

    .line 1216
    .line 1217
    const v15, 0xa000

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v107, v1

    .line 1221
    .line 1222
    const/4 v1, 0x7

    .line 1223
    invoke-direct {v8, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, LS0/d;

    .line 1227
    .line 1228
    const-string v14, "ColorSpace"

    .line 1229
    .line 1230
    const v15, 0xa001

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v108, v8

    .line 1234
    .line 1235
    const/4 v8, 0x3

    .line 1236
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v14, LS0/d;

    .line 1240
    .line 1241
    const-string v15, "PixelXDimension"

    .line 1242
    .line 1243
    move-object/from16 v109, v1

    .line 1244
    .line 1245
    const v1, 0xa002

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v17, v10

    .line 1249
    .line 1250
    const/4 v10, 0x4

    .line 1251
    invoke-direct {v14, v1, v8, v10, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, LS0/d;

    .line 1255
    .line 1256
    const-string v15, "PixelYDimension"

    .line 1257
    .line 1258
    move-object/from16 v110, v14

    .line 1259
    .line 1260
    const v14, 0xa003

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v1, v14, v8, v10, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v8, LS0/d;

    .line 1267
    .line 1268
    const-string v14, "RelatedSoundFile"

    .line 1269
    .line 1270
    const v15, 0xa004

    .line 1271
    .line 1272
    .line 1273
    const/4 v10, 0x2

    .line 1274
    invoke-direct {v8, v14, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v10, LS0/d;

    .line 1278
    .line 1279
    const-string v14, "InteroperabilityIFDPointer"

    .line 1280
    .line 1281
    const v15, 0xa005

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v111, v1

    .line 1285
    .line 1286
    const/4 v1, 0x4

    .line 1287
    invoke-direct {v10, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, LS0/d;

    .line 1291
    .line 1292
    const-string v14, "FlashEnergy"

    .line 1293
    .line 1294
    const v15, 0xa20b

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v112, v8

    .line 1298
    .line 1299
    const/4 v8, 0x5

    .line 1300
    invoke-direct {v1, v14, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v14, LS0/d;

    .line 1304
    .line 1305
    const-string v15, "SpatialFrequencyResponse"

    .line 1306
    .line 1307
    const v8, 0xa20c

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v114, v1

    .line 1311
    .line 1312
    const/4 v1, 0x7

    .line 1313
    invoke-direct {v14, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, LS0/d;

    .line 1317
    .line 1318
    const-string v8, "FocalPlaneXResolution"

    .line 1319
    .line 1320
    const v15, 0xa20e

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v113, v10

    .line 1324
    .line 1325
    const/4 v10, 0x5

    .line 1326
    invoke-direct {v1, v8, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, LS0/d;

    .line 1330
    .line 1331
    const-string v15, "FocalPlaneYResolution"

    .line 1332
    .line 1333
    move-object/from16 v116, v1

    .line 1334
    .line 1335
    const v1, 0xa20f

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, LS0/d;

    .line 1342
    .line 1343
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1344
    .line 1345
    const v15, 0xa210

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v117, v8

    .line 1349
    .line 1350
    const/4 v8, 0x3

    .line 1351
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v10, LS0/d;

    .line 1355
    .line 1356
    const-string v15, "SubjectLocation"

    .line 1357
    .line 1358
    move-object/from16 v118, v1

    .line 1359
    .line 1360
    const v1, 0xa214

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, LS0/d;

    .line 1367
    .line 1368
    const-string v15, "ExposureIndex"

    .line 1369
    .line 1370
    const v8, 0xa215

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v119, v10

    .line 1374
    .line 1375
    const/4 v10, 0x5

    .line 1376
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v8, LS0/d;

    .line 1380
    .line 1381
    const-string v10, "SensingMethod"

    .line 1382
    .line 1383
    const v15, 0xa217

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v120, v1

    .line 1387
    .line 1388
    const/4 v1, 0x3

    .line 1389
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, LS0/d;

    .line 1393
    .line 1394
    const-string v10, "FileSource"

    .line 1395
    .line 1396
    const v15, 0xa300

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v121, v8

    .line 1400
    .line 1401
    const/4 v8, 0x7

    .line 1402
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v10, LS0/d;

    .line 1406
    .line 1407
    const-string v15, "SceneType"

    .line 1408
    .line 1409
    move-object/from16 v122, v1

    .line 1410
    .line 1411
    const v1, 0xa301

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, LS0/d;

    .line 1418
    .line 1419
    const-string v15, "CFAPattern"

    .line 1420
    .line 1421
    move-object/from16 v123, v10

    .line 1422
    .line 1423
    const v10, 0xa302

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v1, v15, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v8, LS0/d;

    .line 1430
    .line 1431
    const-string v10, "CustomRendered"

    .line 1432
    .line 1433
    const v15, 0xa401

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v124, v1

    .line 1437
    .line 1438
    const/4 v1, 0x3

    .line 1439
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v10, LS0/d;

    .line 1443
    .line 1444
    const-string v15, "ExposureMode"

    .line 1445
    .line 1446
    move-object/from16 v125, v8

    .line 1447
    .line 1448
    const v8, 0xa402

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v8, LS0/d;

    .line 1455
    .line 1456
    const-string v15, "WhiteBalance"

    .line 1457
    .line 1458
    move-object/from16 v126, v10

    .line 1459
    .line 1460
    const v10, 0xa403

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v8, v15, v10, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, LS0/d;

    .line 1467
    .line 1468
    const-string v15, "DigitalZoomRatio"

    .line 1469
    .line 1470
    const v1, 0xa404

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v127, v8

    .line 1474
    .line 1475
    const/4 v8, 0x5

    .line 1476
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, LS0/d;

    .line 1480
    .line 1481
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1482
    .line 1483
    const v15, 0xa405

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v128, v10

    .line 1487
    .line 1488
    const/4 v10, 0x3

    .line 1489
    invoke-direct {v1, v8, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v8, LS0/d;

    .line 1493
    .line 1494
    const-string v15, "SceneCaptureType"

    .line 1495
    .line 1496
    move-object/from16 v129, v1

    .line 1497
    .line 1498
    const v1, 0xa406

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, LS0/d;

    .line 1505
    .line 1506
    const-string v15, "GainControl"

    .line 1507
    .line 1508
    move-object/from16 v130, v8

    .line 1509
    .line 1510
    const v8, 0xa407

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v8, LS0/d;

    .line 1517
    .line 1518
    const-string v15, "Contrast"

    .line 1519
    .line 1520
    move-object/from16 v131, v1

    .line 1521
    .line 1522
    const v1, 0xa408

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, LS0/d;

    .line 1529
    .line 1530
    const-string v15, "Saturation"

    .line 1531
    .line 1532
    move-object/from16 v132, v8

    .line 1533
    .line 1534
    const v8, 0xa409

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v8, LS0/d;

    .line 1541
    .line 1542
    const-string v15, "Sharpness"

    .line 1543
    .line 1544
    move-object/from16 v133, v1

    .line 1545
    .line 1546
    const v1, 0xa40a

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, LS0/d;

    .line 1553
    .line 1554
    const-string v15, "DeviceSettingDescription"

    .line 1555
    .line 1556
    const v10, 0xa40b

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v134, v8

    .line 1560
    .line 1561
    const/4 v8, 0x7

    .line 1562
    invoke-direct {v1, v15, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v8, LS0/d;

    .line 1566
    .line 1567
    const-string v10, "SubjectDistanceRange"

    .line 1568
    .line 1569
    const v15, 0xa40c

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v135, v1

    .line 1573
    .line 1574
    const/4 v1, 0x3

    .line 1575
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, LS0/d;

    .line 1579
    .line 1580
    const-string v10, "ImageUniqueID"

    .line 1581
    .line 1582
    const v15, 0xa420

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v136, v8

    .line 1586
    .line 1587
    const/4 v8, 0x2

    .line 1588
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v10, LS0/d;

    .line 1592
    .line 1593
    const-string v15, "CameraOwnerName"

    .line 1594
    .line 1595
    move-object/from16 v137, v1

    .line 1596
    .line 1597
    const v1, 0xa430

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, LS0/d;

    .line 1604
    .line 1605
    const-string v15, "BodySerialNumber"

    .line 1606
    .line 1607
    move-object/from16 v138, v10

    .line 1608
    .line 1609
    const v10, 0xa431

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v1, v15, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v10, LS0/d;

    .line 1616
    .line 1617
    const-string v15, "LensSpecification"

    .line 1618
    .line 1619
    const v8, 0xa432

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v139, v1

    .line 1623
    .line 1624
    const/4 v1, 0x5

    .line 1625
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, LS0/d;

    .line 1629
    .line 1630
    const-string v8, "LensMake"

    .line 1631
    .line 1632
    const v15, 0xa433

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v140, v10

    .line 1636
    .line 1637
    const/4 v10, 0x2

    .line 1638
    invoke-direct {v1, v8, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v8, LS0/d;

    .line 1642
    .line 1643
    const-string v15, "LensModel"

    .line 1644
    .line 1645
    move-object/from16 v141, v1

    .line 1646
    .line 1647
    const v1, 0xa434

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, LS0/d;

    .line 1654
    .line 1655
    const-string v10, "Gamma"

    .line 1656
    .line 1657
    const v15, 0xa500

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v142, v8

    .line 1661
    .line 1662
    const/4 v8, 0x5

    .line 1663
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v8, LS0/d;

    .line 1667
    .line 1668
    const-string v10, "DNGVersion"

    .line 1669
    .line 1670
    const v15, 0xc612

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v143, v1

    .line 1674
    .line 1675
    const/4 v1, 0x1

    .line 1676
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v10, LS0/d;

    .line 1680
    .line 1681
    const-string v15, "DefaultCropSize"

    .line 1682
    .line 1683
    const v1, 0xc620

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v144, v8

    .line 1687
    .line 1688
    move-object/from16 v115, v14

    .line 1689
    .line 1690
    const/4 v8, 0x3

    .line 1691
    const/4 v14, 0x4

    .line 1692
    invoke-direct {v10, v1, v8, v14, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v145, v10

    .line 1696
    .line 1697
    filled-new-array/range {v72 .. v145}, [LS0/d;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v72

    .line 1701
    new-instance v1, LS0/d;

    .line 1702
    .line 1703
    const-string v8, "GPSVersionID"

    .line 1704
    .line 1705
    const/4 v10, 0x1

    .line 1706
    const/4 v14, 0x0

    .line 1707
    invoke-direct {v1, v8, v14, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v8, LS0/d;

    .line 1711
    .line 1712
    const-string v14, "GPSLatitudeRef"

    .line 1713
    .line 1714
    const/4 v15, 0x2

    .line 1715
    invoke-direct {v8, v14, v10, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v10, LS0/d;

    .line 1719
    .line 1720
    const-string v14, "GPSLatitude"

    .line 1721
    .line 1722
    move-object/from16 v18, v1

    .line 1723
    .line 1724
    move-object/from16 v19, v8

    .line 1725
    .line 1726
    const/4 v1, 0x5

    .line 1727
    const/16 v8, 0xa

    .line 1728
    .line 1729
    invoke-direct {v10, v15, v1, v8, v14}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v14, LS0/d;

    .line 1733
    .line 1734
    const-string v1, "GPSLongitudeRef"

    .line 1735
    .line 1736
    const/4 v8, 0x3

    .line 1737
    invoke-direct {v14, v1, v8, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, LS0/d;

    .line 1741
    .line 1742
    const-string v8, "GPSLongitude"

    .line 1743
    .line 1744
    move-object/from16 v20, v10

    .line 1745
    .line 1746
    move-object/from16 v21, v14

    .line 1747
    .line 1748
    const/4 v10, 0x5

    .line 1749
    const/16 v14, 0xa

    .line 1750
    .line 1751
    const/4 v15, 0x4

    .line 1752
    invoke-direct {v1, v15, v10, v14, v8}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v8, LS0/d;

    .line 1756
    .line 1757
    const-string v14, "GPSAltitudeRef"

    .line 1758
    .line 1759
    const/4 v15, 0x1

    .line 1760
    invoke-direct {v8, v14, v10, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v14, LS0/d;

    .line 1764
    .line 1765
    const-string v15, "GPSAltitude"

    .line 1766
    .line 1767
    move-object/from16 v22, v1

    .line 1768
    .line 1769
    const/4 v1, 0x6

    .line 1770
    invoke-direct {v14, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, LS0/d;

    .line 1774
    .line 1775
    const-string v15, "GPSTimeStamp"

    .line 1776
    .line 1777
    move-object/from16 v23, v8

    .line 1778
    .line 1779
    const/4 v8, 0x7

    .line 1780
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v8, LS0/d;

    .line 1784
    .line 1785
    const-string v10, "GPSSatellites"

    .line 1786
    .line 1787
    move-object/from16 v25, v1

    .line 1788
    .line 1789
    const/4 v1, 0x2

    .line 1790
    const/16 v15, 0x8

    .line 1791
    .line 1792
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v10, LS0/d;

    .line 1796
    .line 1797
    const-string v15, "GPSStatus"

    .line 1798
    .line 1799
    move-object/from16 v26, v8

    .line 1800
    .line 1801
    const/16 v8, 0x9

    .line 1802
    .line 1803
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v8, LS0/d;

    .line 1807
    .line 1808
    const-string v15, "GPSMeasureMode"

    .line 1809
    .line 1810
    move-object/from16 v27, v10

    .line 1811
    .line 1812
    const/16 v10, 0xa

    .line 1813
    .line 1814
    invoke-direct {v8, v15, v10, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v10, LS0/d;

    .line 1818
    .line 1819
    const-string v15, "GPSDOP"

    .line 1820
    .line 1821
    const/16 v1, 0xb

    .line 1822
    .line 1823
    move-object/from16 v28, v8

    .line 1824
    .line 1825
    const/4 v8, 0x5

    .line 1826
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v1, LS0/d;

    .line 1830
    .line 1831
    const-string v15, "GPSSpeedRef"

    .line 1832
    .line 1833
    const/16 v8, 0xc

    .line 1834
    .line 1835
    move-object/from16 v29, v10

    .line 1836
    .line 1837
    const/4 v10, 0x2

    .line 1838
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v8, LS0/d;

    .line 1842
    .line 1843
    const-string v15, "GPSSpeed"

    .line 1844
    .line 1845
    move-object/from16 v30, v1

    .line 1846
    .line 1847
    const/16 v1, 0xd

    .line 1848
    .line 1849
    const/4 v10, 0x5

    .line 1850
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v1, LS0/d;

    .line 1854
    .line 1855
    const-string v15, "GPSTrackRef"

    .line 1856
    .line 1857
    move-object/from16 v31, v8

    .line 1858
    .line 1859
    const/16 v8, 0xe

    .line 1860
    .line 1861
    const/4 v10, 0x2

    .line 1862
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v8, LS0/d;

    .line 1866
    .line 1867
    const-string v15, "GPSTrack"

    .line 1868
    .line 1869
    const/16 v10, 0xf

    .line 1870
    .line 1871
    move-object/from16 v32, v1

    .line 1872
    .line 1873
    const/4 v1, 0x5

    .line 1874
    invoke-direct {v8, v15, v10, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v10, LS0/d;

    .line 1878
    .line 1879
    const-string v15, "GPSImgDirectionRef"

    .line 1880
    .line 1881
    const/16 v1, 0x10

    .line 1882
    .line 1883
    move-object/from16 v33, v8

    .line 1884
    .line 1885
    const/4 v8, 0x2

    .line 1886
    invoke-direct {v10, v15, v1, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, LS0/d;

    .line 1890
    .line 1891
    const-string v15, "GPSImgDirection"

    .line 1892
    .line 1893
    const/16 v8, 0x11

    .line 1894
    .line 1895
    move-object/from16 v34, v10

    .line 1896
    .line 1897
    const/4 v10, 0x5

    .line 1898
    invoke-direct {v1, v15, v8, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v8, LS0/d;

    .line 1902
    .line 1903
    const-string v10, "GPSMapDatum"

    .line 1904
    .line 1905
    const/16 v15, 0x12

    .line 1906
    .line 1907
    move-object/from16 v35, v1

    .line 1908
    .line 1909
    const/4 v1, 0x2

    .line 1910
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v10, LS0/d;

    .line 1914
    .line 1915
    const-string v15, "GPSDestLatitudeRef"

    .line 1916
    .line 1917
    move-object/from16 v36, v8

    .line 1918
    .line 1919
    const/16 v8, 0x13

    .line 1920
    .line 1921
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v8, LS0/d;

    .line 1925
    .line 1926
    const-string v15, "GPSDestLatitude"

    .line 1927
    .line 1928
    const/16 v1, 0x14

    .line 1929
    .line 1930
    move-object/from16 v37, v10

    .line 1931
    .line 1932
    const/4 v10, 0x5

    .line 1933
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v1, LS0/d;

    .line 1937
    .line 1938
    const-string v15, "GPSDestLongitudeRef"

    .line 1939
    .line 1940
    const/16 v10, 0x15

    .line 1941
    .line 1942
    move-object/from16 v38, v8

    .line 1943
    .line 1944
    const/4 v8, 0x2

    .line 1945
    invoke-direct {v1, v15, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v10, LS0/d;

    .line 1949
    .line 1950
    const-string v15, "GPSDestLongitude"

    .line 1951
    .line 1952
    const/16 v8, 0x16

    .line 1953
    .line 1954
    move-object/from16 v39, v1

    .line 1955
    .line 1956
    const/4 v1, 0x5

    .line 1957
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v8, LS0/d;

    .line 1961
    .line 1962
    const-string v15, "GPSDestBearingRef"

    .line 1963
    .line 1964
    const/16 v1, 0x17

    .line 1965
    .line 1966
    move-object/from16 v40, v10

    .line 1967
    .line 1968
    const/4 v10, 0x2

    .line 1969
    invoke-direct {v8, v15, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v1, LS0/d;

    .line 1973
    .line 1974
    const-string v15, "GPSDestBearing"

    .line 1975
    .line 1976
    const/16 v10, 0x18

    .line 1977
    .line 1978
    move-object/from16 v41, v8

    .line 1979
    .line 1980
    const/4 v8, 0x5

    .line 1981
    invoke-direct {v1, v15, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v10, LS0/d;

    .line 1985
    .line 1986
    const-string v15, "GPSDestDistanceRef"

    .line 1987
    .line 1988
    const/16 v8, 0x19

    .line 1989
    .line 1990
    move-object/from16 v42, v1

    .line 1991
    .line 1992
    const/4 v1, 0x2

    .line 1993
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v1, LS0/d;

    .line 1997
    .line 1998
    const-string v8, "GPSDestDistance"

    .line 1999
    .line 2000
    move-object/from16 v43, v10

    .line 2001
    .line 2002
    const/16 v10, 0x1a

    .line 2003
    .line 2004
    const/4 v15, 0x5

    .line 2005
    invoke-direct {v1, v8, v10, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v8, LS0/d;

    .line 2009
    .line 2010
    const-string v10, "GPSProcessingMethod"

    .line 2011
    .line 2012
    const/16 v15, 0x1b

    .line 2013
    .line 2014
    move-object/from16 v44, v1

    .line 2015
    .line 2016
    const/4 v1, 0x7

    .line 2017
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v10, LS0/d;

    .line 2021
    .line 2022
    const-string v15, "GPSAreaInformation"

    .line 2023
    .line 2024
    move-object/from16 v45, v8

    .line 2025
    .line 2026
    const/16 v8, 0x1c

    .line 2027
    .line 2028
    invoke-direct {v10, v15, v8, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, LS0/d;

    .line 2032
    .line 2033
    const-string v8, "GPSDateStamp"

    .line 2034
    .line 2035
    const/16 v15, 0x1d

    .line 2036
    .line 2037
    move-object/from16 v46, v10

    .line 2038
    .line 2039
    const/4 v10, 0x2

    .line 2040
    invoke-direct {v1, v8, v15, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v8, LS0/d;

    .line 2044
    .line 2045
    const-string v10, "GPSDifferential"

    .line 2046
    .line 2047
    const/16 v15, 0x1e

    .line 2048
    .line 2049
    move-object/from16 v47, v1

    .line 2050
    .line 2051
    const/4 v1, 0x3

    .line 2052
    invoke-direct {v8, v10, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v1, LS0/d;

    .line 2056
    .line 2057
    const-string v10, "GPSHPositioningError"

    .line 2058
    .line 2059
    const/16 v15, 0x1f

    .line 2060
    .line 2061
    move-object/from16 v48, v8

    .line 2062
    .line 2063
    const/4 v8, 0x5

    .line 2064
    invoke-direct {v1, v10, v15, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v49, v1

    .line 2068
    .line 2069
    move-object/from16 v24, v14

    .line 2070
    .line 2071
    filled-new-array/range {v18 .. v49}, [LS0/d;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v73

    .line 2075
    new-instance v1, LS0/d;

    .line 2076
    .line 2077
    const-string v8, "InteroperabilityIndex"

    .line 2078
    .line 2079
    const/4 v10, 0x1

    .line 2080
    const/4 v14, 0x2

    .line 2081
    invoke-direct {v1, v8, v10, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2082
    .line 2083
    .line 2084
    filled-new-array {v1}, [LS0/d;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v74

    .line 2088
    new-instance v1, LS0/d;

    .line 2089
    .line 2090
    const/4 v8, 0x4

    .line 2091
    const/16 v10, 0xfe

    .line 2092
    .line 2093
    invoke-direct {v1, v12, v10, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v10, LS0/d;

    .line 2097
    .line 2098
    const/16 v12, 0xff

    .line 2099
    .line 2100
    invoke-direct {v10, v2, v12, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v2, LS0/d;

    .line 2104
    .line 2105
    const-string v12, "ThumbnailImageWidth"

    .line 2106
    .line 2107
    const/4 v14, 0x3

    .line 2108
    const/16 v15, 0x100

    .line 2109
    .line 2110
    invoke-direct {v2, v15, v14, v8, v12}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v12, LS0/d;

    .line 2114
    .line 2115
    const-string v15, "ThumbnailImageLength"

    .line 2116
    .line 2117
    move-object/from16 v18, v1

    .line 2118
    .line 2119
    const/16 v1, 0x101

    .line 2120
    .line 2121
    invoke-direct {v12, v1, v14, v8, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v1, LS0/d;

    .line 2125
    .line 2126
    const/16 v8, 0x102

    .line 2127
    .line 2128
    invoke-direct {v1, v5, v8, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v5, LS0/d;

    .line 2132
    .line 2133
    const/16 v8, 0x103

    .line 2134
    .line 2135
    invoke-direct {v5, v4, v8, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v4, LS0/d;

    .line 2139
    .line 2140
    const/16 v8, 0x106

    .line 2141
    .line 2142
    invoke-direct {v4, v9, v8, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v8, LS0/d;

    .line 2146
    .line 2147
    const/16 v9, 0x10e

    .line 2148
    .line 2149
    const/4 v15, 0x2

    .line 2150
    invoke-direct {v8, v0, v9, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v0, LS0/d;

    .line 2154
    .line 2155
    const/16 v9, 0x10f

    .line 2156
    .line 2157
    invoke-direct {v0, v11, v9, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v9, LS0/d;

    .line 2161
    .line 2162
    const/16 v11, 0x110

    .line 2163
    .line 2164
    invoke-direct {v9, v6, v11, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v6, LS0/d;

    .line 2168
    .line 2169
    const/16 v11, 0x111

    .line 2170
    .line 2171
    const/4 v15, 0x4

    .line 2172
    invoke-direct {v6, v11, v14, v15, v7}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v11, LS0/d;

    .line 2176
    .line 2177
    const-string v15, "ThumbnailOrientation"

    .line 2178
    .line 2179
    move-object/from16 v26, v0

    .line 2180
    .line 2181
    const/16 v0, 0x112

    .line 2182
    .line 2183
    invoke-direct {v11, v15, v0, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v0, LS0/d;

    .line 2187
    .line 2188
    const/16 v15, 0x115

    .line 2189
    .line 2190
    invoke-direct {v0, v13, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v13, LS0/d;

    .line 2194
    .line 2195
    const-string v15, "RowsPerStrip"

    .line 2196
    .line 2197
    move-object/from16 v30, v0

    .line 2198
    .line 2199
    const/16 v0, 0x116

    .line 2200
    .line 2201
    move-object/from16 v22, v1

    .line 2202
    .line 2203
    const/4 v1, 0x4

    .line 2204
    invoke-direct {v13, v0, v14, v1, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v0, LS0/d;

    .line 2208
    .line 2209
    const-string v15, "StripByteCounts"

    .line 2210
    .line 2211
    move-object/from16 v20, v2

    .line 2212
    .line 2213
    const/16 v2, 0x117

    .line 2214
    .line 2215
    invoke-direct {v0, v2, v14, v1, v15}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v1, LS0/d;

    .line 2219
    .line 2220
    const-string v2, "XResolution"

    .line 2221
    .line 2222
    const/16 v14, 0x11a

    .line 2223
    .line 2224
    const/4 v15, 0x5

    .line 2225
    invoke-direct {v1, v2, v14, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v2, LS0/d;

    .line 2229
    .line 2230
    const-string v14, "YResolution"

    .line 2231
    .line 2232
    move-object/from16 v32, v0

    .line 2233
    .line 2234
    const/16 v0, 0x11b

    .line 2235
    .line 2236
    invoke-direct {v2, v14, v0, v15}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v0, LS0/d;

    .line 2240
    .line 2241
    const-string v14, "PlanarConfiguration"

    .line 2242
    .line 2243
    const/16 v15, 0x11c

    .line 2244
    .line 2245
    move-object/from16 v33, v1

    .line 2246
    .line 2247
    const/4 v1, 0x3

    .line 2248
    invoke-direct {v0, v14, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v14, LS0/d;

    .line 2252
    .line 2253
    const-string v15, "ResolutionUnit"

    .line 2254
    .line 2255
    move-object/from16 v35, v0

    .line 2256
    .line 2257
    const/16 v0, 0x128

    .line 2258
    .line 2259
    invoke-direct {v14, v15, v0, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v0, LS0/d;

    .line 2263
    .line 2264
    const-string v15, "TransferFunction"

    .line 2265
    .line 2266
    move-object/from16 v34, v2

    .line 2267
    .line 2268
    const/16 v2, 0x12d

    .line 2269
    .line 2270
    invoke-direct {v0, v15, v2, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v1, LS0/d;

    .line 2274
    .line 2275
    const-string v2, "Software"

    .line 2276
    .line 2277
    const/16 v15, 0x131

    .line 2278
    .line 2279
    move-object/from16 v37, v0

    .line 2280
    .line 2281
    const/4 v0, 0x2

    .line 2282
    invoke-direct {v1, v2, v15, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v2, LS0/d;

    .line 2286
    .line 2287
    const-string v15, "DateTime"

    .line 2288
    .line 2289
    move-object/from16 v38, v1

    .line 2290
    .line 2291
    const/16 v1, 0x132

    .line 2292
    .line 2293
    invoke-direct {v2, v15, v1, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v1, LS0/d;

    .line 2297
    .line 2298
    const-string v15, "Artist"

    .line 2299
    .line 2300
    move-object/from16 v39, v2

    .line 2301
    .line 2302
    const/16 v2, 0x13b

    .line 2303
    .line 2304
    invoke-direct {v1, v15, v2, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v0, LS0/d;

    .line 2308
    .line 2309
    const-string v2, "WhitePoint"

    .line 2310
    .line 2311
    const/16 v15, 0x13e

    .line 2312
    .line 2313
    move-object/from16 v40, v1

    .line 2314
    .line 2315
    const/4 v1, 0x5

    .line 2316
    invoke-direct {v0, v2, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v2, LS0/d;

    .line 2320
    .line 2321
    const-string v15, "PrimaryChromaticities"

    .line 2322
    .line 2323
    move-object/from16 v41, v0

    .line 2324
    .line 2325
    const/16 v0, 0x13f

    .line 2326
    .line 2327
    invoke-direct {v2, v15, v0, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v0, LS0/d;

    .line 2331
    .line 2332
    const/4 v1, 0x4

    .line 2333
    const/16 v15, 0x14a

    .line 2334
    .line 2335
    invoke-direct {v0, v3, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v15, LS0/d;

    .line 2339
    .line 2340
    move-object/from16 v43, v0

    .line 2341
    .line 2342
    const-string v0, "JPEGInterchangeFormat"

    .line 2343
    .line 2344
    move-object/from16 v42, v2

    .line 2345
    .line 2346
    const/16 v2, 0x201

    .line 2347
    .line 2348
    invoke-direct {v15, v0, v2, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v0, LS0/d;

    .line 2352
    .line 2353
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2354
    .line 2355
    move-object/from16 v24, v4

    .line 2356
    .line 2357
    const/16 v4, 0x202

    .line 2358
    .line 2359
    invoke-direct {v0, v2, v4, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v1, LS0/d;

    .line 2363
    .line 2364
    const-string v2, "YCbCrCoefficients"

    .line 2365
    .line 2366
    const/16 v4, 0x211

    .line 2367
    .line 2368
    move-object/from16 v45, v0

    .line 2369
    .line 2370
    const/4 v0, 0x5

    .line 2371
    invoke-direct {v1, v2, v4, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, LS0/d;

    .line 2375
    .line 2376
    const-string v2, "YCbCrSubSampling"

    .line 2377
    .line 2378
    const/16 v4, 0x212

    .line 2379
    .line 2380
    move-object/from16 v46, v1

    .line 2381
    .line 2382
    const/4 v1, 0x3

    .line 2383
    invoke-direct {v0, v2, v4, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v2, LS0/d;

    .line 2387
    .line 2388
    const-string v4, "YCbCrPositioning"

    .line 2389
    .line 2390
    move-object/from16 v47, v0

    .line 2391
    .line 2392
    const/16 v0, 0x213

    .line 2393
    .line 2394
    invoke-direct {v2, v4, v0, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, LS0/d;

    .line 2398
    .line 2399
    const-string v1, "ReferenceBlackWhite"

    .line 2400
    .line 2401
    const/16 v4, 0x214

    .line 2402
    .line 2403
    move-object/from16 v48, v2

    .line 2404
    .line 2405
    const/4 v2, 0x5

    .line 2406
    invoke-direct {v0, v1, v4, v2}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v1, LS0/d;

    .line 2410
    .line 2411
    const-string v2, "Copyright"

    .line 2412
    .line 2413
    const v4, 0x8298

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v49, v0

    .line 2417
    .line 2418
    const/4 v0, 0x2

    .line 2419
    invoke-direct {v1, v2, v4, v0}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v0, LS0/d;

    .line 2423
    .line 2424
    move-object/from16 v50, v1

    .line 2425
    .line 2426
    move-object/from16 v4, v17

    .line 2427
    .line 2428
    const v1, 0x8769

    .line 2429
    .line 2430
    .line 2431
    const/4 v2, 0x4

    .line 2432
    invoke-direct {v0, v4, v1, v2}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v1, LS0/d;

    .line 2436
    .line 2437
    move-object/from16 v51, v0

    .line 2438
    .line 2439
    move-object/from16 v23, v5

    .line 2440
    .line 2441
    move-object/from16 v0, v70

    .line 2442
    .line 2443
    const v5, 0x8825

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v1, v0, v5, v2}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v5, LS0/d;

    .line 2450
    .line 2451
    const-string v2, "DNGVersion"

    .line 2452
    .line 2453
    move-object/from16 v52, v1

    .line 2454
    .line 2455
    const v1, 0xc612

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v28, v6

    .line 2459
    .line 2460
    const/4 v6, 0x1

    .line 2461
    invoke-direct {v5, v2, v1, v6}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v1, LS0/d;

    .line 2465
    .line 2466
    const-string v2, "DefaultCropSize"

    .line 2467
    .line 2468
    const v6, 0xc620

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v53, v5

    .line 2472
    .line 2473
    move-object/from16 v25, v8

    .line 2474
    .line 2475
    const/4 v5, 0x3

    .line 2476
    const/4 v8, 0x4

    .line 2477
    invoke-direct {v1, v6, v5, v8, v2}, LS0/d;-><init>(IIILjava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v54, v1

    .line 2481
    .line 2482
    move-object/from16 v27, v9

    .line 2483
    .line 2484
    move-object/from16 v19, v10

    .line 2485
    .line 2486
    move-object/from16 v29, v11

    .line 2487
    .line 2488
    move-object/from16 v21, v12

    .line 2489
    .line 2490
    move-object/from16 v31, v13

    .line 2491
    .line 2492
    move-object/from16 v36, v14

    .line 2493
    .line 2494
    move-object/from16 v44, v15

    .line 2495
    .line 2496
    filled-new-array/range {v18 .. v54}, [LS0/d;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v75

    .line 2500
    new-instance v1, LS0/d;

    .line 2501
    .line 2502
    const/16 v11, 0x111

    .line 2503
    .line 2504
    invoke-direct {v1, v7, v11, v5}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2505
    .line 2506
    .line 2507
    sput-object v1, LS0/g;->H:LS0/d;

    .line 2508
    .line 2509
    new-instance v1, LS0/d;

    .line 2510
    .line 2511
    const-string v2, "ThumbnailImage"

    .line 2512
    .line 2513
    const/4 v14, 0x7

    .line 2514
    const/16 v15, 0x100

    .line 2515
    .line 2516
    invoke-direct {v1, v2, v15, v14}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v2, LS0/d;

    .line 2520
    .line 2521
    const-string v5, "CameraSettingsIFDPointer"

    .line 2522
    .line 2523
    const/16 v6, 0x2020

    .line 2524
    .line 2525
    invoke-direct {v2, v5, v6, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v5, LS0/d;

    .line 2529
    .line 2530
    const-string v6, "ImageProcessingIFDPointer"

    .line 2531
    .line 2532
    const/16 v7, 0x2040

    .line 2533
    .line 2534
    invoke-direct {v5, v6, v7, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    filled-new-array {v1, v2, v5}, [LS0/d;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v77

    .line 2541
    new-instance v1, LS0/d;

    .line 2542
    .line 2543
    const-string v2, "PreviewImageStart"

    .line 2544
    .line 2545
    const/16 v5, 0x101

    .line 2546
    .line 2547
    invoke-direct {v1, v2, v5, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v2, LS0/d;

    .line 2551
    .line 2552
    const-string v5, "PreviewImageLength"

    .line 2553
    .line 2554
    const/16 v6, 0x102

    .line 2555
    .line 2556
    invoke-direct {v2, v5, v6, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2557
    .line 2558
    .line 2559
    filled-new-array {v1, v2}, [LS0/d;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v78

    .line 2563
    new-instance v1, LS0/d;

    .line 2564
    .line 2565
    const-string v2, "AspectFrame"

    .line 2566
    .line 2567
    const/16 v5, 0x1113

    .line 2568
    .line 2569
    const/4 v8, 0x3

    .line 2570
    invoke-direct {v1, v2, v5, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2571
    .line 2572
    .line 2573
    filled-new-array {v1}, [LS0/d;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v79

    .line 2577
    new-instance v1, LS0/d;

    .line 2578
    .line 2579
    const-string v2, "ColorSpace"

    .line 2580
    .line 2581
    const/16 v5, 0x37

    .line 2582
    .line 2583
    invoke-direct {v1, v2, v5, v8}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2584
    .line 2585
    .line 2586
    filled-new-array {v1}, [LS0/d;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v80

    .line 2590
    move-object/from16 v76, v71

    .line 2591
    .line 2592
    filled-new-array/range {v71 .. v80}, [[LS0/d;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    sput-object v1, LS0/g;->I:[[LS0/d;

    .line 2597
    .line 2598
    new-instance v5, LS0/d;

    .line 2599
    .line 2600
    const/4 v1, 0x4

    .line 2601
    const/16 v15, 0x14a

    .line 2602
    .line 2603
    invoke-direct {v5, v3, v15, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v6, LS0/d;

    .line 2607
    .line 2608
    const v2, 0x8769

    .line 2609
    .line 2610
    .line 2611
    invoke-direct {v6, v4, v2, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v7, LS0/d;

    .line 2615
    .line 2616
    const v2, 0x8825

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v7, v0, v2, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v8, LS0/d;

    .line 2623
    .line 2624
    const-string v0, "InteroperabilityIFDPointer"

    .line 2625
    .line 2626
    const v2, 0xa005

    .line 2627
    .line 2628
    .line 2629
    invoke-direct {v8, v0, v2, v1}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v9, LS0/d;

    .line 2633
    .line 2634
    const-string v0, "CameraSettingsIFDPointer"

    .line 2635
    .line 2636
    const/16 v1, 0x2020

    .line 2637
    .line 2638
    const/4 v10, 0x1

    .line 2639
    invoke-direct {v9, v0, v1, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v0, LS0/d;

    .line 2643
    .line 2644
    const-string v1, "ImageProcessingIFDPointer"

    .line 2645
    .line 2646
    const/16 v2, 0x2040

    .line 2647
    .line 2648
    invoke-direct {v0, v1, v2, v10}, LS0/d;-><init>(Ljava/lang/String;II)V

    .line 2649
    .line 2650
    .line 2651
    move-object v10, v0

    .line 2652
    filled-new-array/range {v5 .. v10}, [LS0/d;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    sput-object v0, LS0/g;->J:[LS0/d;

    .line 2657
    .line 2658
    const/16 v8, 0xa

    .line 2659
    .line 2660
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2661
    .line 2662
    sput-object v0, LS0/g;->K:[Ljava/util/HashMap;

    .line 2663
    .line 2664
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2665
    .line 2666
    sput-object v0, LS0/g;->L:[Ljava/util/HashMap;

    .line 2667
    .line 2668
    new-instance v0, Ljava/util/HashSet;

    .line 2669
    .line 2670
    const-string v1, "FNumber"

    .line 2671
    .line 2672
    const-string v2, "DigitalZoomRatio"

    .line 2673
    .line 2674
    const-string v3, "ExposureTime"

    .line 2675
    .line 2676
    const-string v4, "SubjectDistance"

    .line 2677
    .line 2678
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    sput-object v0, LS0/g;->M:Ljava/util/Set;

    .line 2694
    .line 2695
    new-instance v0, Ljava/util/HashMap;

    .line 2696
    .line 2697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    sput-object v0, LS0/g;->N:Ljava/util/HashMap;

    .line 2701
    .line 2702
    const-string v0, "US-ASCII"

    .line 2703
    .line 2704
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    sput-object v0, LS0/g;->O:Ljava/nio/charset/Charset;

    .line 2709
    .line 2710
    const-string v1, "Exif\u0000\u0000"

    .line 2711
    .line 2712
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    sput-object v1, LS0/g;->P:[B

    .line 2717
    .line 2718
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2719
    .line 2720
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    sput-object v0, LS0/g;->Q:[B

    .line 2725
    .line 2726
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2727
    .line 2728
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2729
    .line 2730
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2731
    .line 2732
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2733
    .line 2734
    .line 2735
    const-string v2, "UTC"

    .line 2736
    .line 2737
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2745
    .line 2746
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2747
    .line 2748
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2749
    .line 2750
    .line 2751
    const-string v1, "UTC"

    .line 2752
    .line 2753
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2758
    .line 2759
    .line 2760
    const/4 v14, 0x0

    .line 2761
    :goto_0
    sget-object v0, LS0/g;->I:[[LS0/d;

    .line 2762
    .line 2763
    array-length v1, v0

    .line 2764
    if-ge v14, v1, :cond_1

    .line 2765
    .line 2766
    sget-object v1, LS0/g;->K:[Ljava/util/HashMap;

    .line 2767
    .line 2768
    new-instance v2, Ljava/util/HashMap;

    .line 2769
    .line 2770
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2771
    .line 2772
    .line 2773
    aput-object v2, v1, v14

    .line 2774
    .line 2775
    sget-object v1, LS0/g;->L:[Ljava/util/HashMap;

    .line 2776
    .line 2777
    new-instance v2, Ljava/util/HashMap;

    .line 2778
    .line 2779
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    aput-object v2, v1, v14

    .line 2783
    .line 2784
    aget-object v0, v0, v14

    .line 2785
    .line 2786
    array-length v1, v0

    .line 2787
    const/4 v2, 0x0

    .line 2788
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2789
    .line 2790
    aget-object v3, v0, v2

    .line 2791
    .line 2792
    sget-object v4, LS0/g;->K:[Ljava/util/HashMap;

    .line 2793
    .line 2794
    aget-object v4, v4, v14

    .line 2795
    .line 2796
    iget v5, v3, LS0/d;->a:I

    .line 2797
    .line 2798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    sget-object v4, LS0/g;->L:[Ljava/util/HashMap;

    .line 2806
    .line 2807
    aget-object v4, v4, v14

    .line 2808
    .line 2809
    iget-object v5, v3, LS0/d;->b:Ljava/lang/String;

    .line 2810
    .line 2811
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    const/16 v59, 0x1

    .line 2815
    .line 2816
    add-int/lit8 v2, v2, 0x1

    .line 2817
    .line 2818
    goto :goto_1

    .line 2819
    :cond_0
    const/16 v59, 0x1

    .line 2820
    .line 2821
    add-int/lit8 v14, v14, 0x1

    .line 2822
    .line 2823
    goto :goto_0

    .line 2824
    :cond_1
    const/16 v59, 0x1

    .line 2825
    .line 2826
    sget-object v0, LS0/g;->N:Ljava/util/HashMap;

    .line 2827
    .line 2828
    sget-object v1, LS0/g;->J:[LS0/d;

    .line 2829
    .line 2830
    const/16 v16, 0x0

    .line 2831
    .line 2832
    aget-object v2, v1, v16

    .line 2833
    .line 2834
    iget v2, v2, LS0/d;->a:I

    .line 2835
    .line 2836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    move-object/from16 v3, v69

    .line 2841
    .line 2842
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    aget-object v2, v1, v59

    .line 2846
    .line 2847
    iget v2, v2, LS0/d;->a:I

    .line 2848
    .line 2849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    move-object/from16 v3, v68

    .line 2854
    .line 2855
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    const/16 v61, 0x2

    .line 2859
    .line 2860
    aget-object v2, v1, v61

    .line 2861
    .line 2862
    iget v2, v2, LS0/d;->a:I

    .line 2863
    .line 2864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    move-object/from16 v3, v67

    .line 2869
    .line 2870
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    const/16 v63, 0x3

    .line 2874
    .line 2875
    aget-object v2, v1, v63

    .line 2876
    .line 2877
    iget v2, v2, LS0/d;->a:I

    .line 2878
    .line 2879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    move-object/from16 v3, v66

    .line 2884
    .line 2885
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    const/16 v62, 0x4

    .line 2889
    .line 2890
    aget-object v2, v1, v62

    .line 2891
    .line 2892
    iget v2, v2, LS0/d;->a:I

    .line 2893
    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    move-object/from16 v3, v65

    .line 2899
    .line 2900
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    const/16 v60, 0x5

    .line 2904
    .line 2905
    aget-object v1, v1, v60

    .line 2906
    .line 2907
    iget v1, v1, LS0/d;->a:I

    .line 2908
    .line 2909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    move-object/from16 v2, v64

    .line 2914
    .line 2915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    const-string v0, ".*[1-9].*"

    .line 2919
    .line 2920
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2921
    .line 2922
    .line 2923
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2924
    .line 2925
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2926
    .line 2927
    .line 2928
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2929
    .line 2930
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2931
    .line 2932
    .line 2933
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2934
    .line 2935
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2936
    .line 2937
    .line 2938
    return-void

    .line 2939
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    nop

    .line 2983
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

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    nop

    .line 2993
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

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
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

    .line 3020
    .line 3021
    .line 3022
    .line 3023
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
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS0/g;->I:[[LS0/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    iput-object v1, p0, LS0/g;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LS0/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LS0/g;->e:Z

    .line 28
    .line 29
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v1, p0, LS0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v0, p0, LS0/g;->b:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LS0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LS0/g;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-boolean v1, LS0/g;->o:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "ExifInterface"

    .line 73
    .line 74
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v0, p0, LS0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 80
    .line 81
    iput-object v0, p0, LS0/g;->b:Ljava/io/FileDescriptor;

    .line 82
    .line 83
    :goto_0
    sget-boolean v0, LS0/g;->o:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move v2, v1

    .line 87
    :goto_1
    :try_start_1
    sget-object v3, LS0/g;->I:[[LS0/d;

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v4, v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    iget-boolean v2, p0, LS0/g;->e:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 118
    .line 119
    const/16 v4, 0x1388

    .line 120
    .line 121
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, LS0/g;->g(Ljava/io/BufferedInputStream;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, LS0/g;->d:I

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    :cond_3
    iget v3, p0, LS0/g;->d:I

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    if-eq v3, v7, :cond_b

    .line 141
    .line 142
    if-eq v3, v6, :cond_b

    .line 143
    .line 144
    if-eq v3, v5, :cond_b

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    new-instance v1, LS0/f;

    .line 150
    .line 151
    invoke-direct {v1, p1}, LS0/f;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v1}, LS0/g;->m(LS0/f;)Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LS0/g;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, LS0/g;->r()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    :try_start_3
    iget p1, p0, LS0/g;->d:I

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    if-eq p1, v2, :cond_9

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    if-ne p1, v2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v2, 0x7

    .line 184
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v1}, LS0/g;->h(LS0/f;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/16 v2, 0xa

    .line 191
    .line 192
    if-ne p1, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v1}, LS0/g;->l(LS0/f;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p0, v1}, LS0/g;->k(LS0/f;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_3
    invoke-virtual {p0, v1, p1}, LS0/g;->e(LS0/f;I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    iget p1, p0, LS0/g;->j:I

    .line 206
    .line 207
    int-to-long v2, p1

    .line 208
    invoke-virtual {v1, v2, v3}, LS0/f;->c(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, LS0/g;->w(LS0/b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    new-instance v2, LS0/b;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LS0/b;-><init>(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, LS0/g;->d:I

    .line 221
    .line 222
    if-ne p1, v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, v2, v1, v1}, LS0/g;->f(LS0/b;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-ne p1, v5, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v2}, LS0/g;->i(LS0/b;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    if-ne p1, v6, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0, v2}, LS0/g;->j(LS0/b;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ne p1, v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {p0, v2}, LS0/g;->n(LS0/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_6
    invoke-virtual {p0}, LS0/g;->a()V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_7
    if-eqz v0, :cond_11

    .line 252
    .line 253
    :try_start_4
    const-string v1, "ExifInterface"

    .line 254
    .line 255
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 256
    .line 257
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_8
    invoke-virtual {p0}, LS0/g;->a()V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0}, LS0/g;->r()V

    .line 267
    .line 268
    .line 269
    :cond_10
    throw p1

    .line 270
    :cond_11
    :goto_9
    invoke-virtual {p0}, LS0/g;->a()V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_12
    :goto_a
    return-void
.end method

.method public static s(LS0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LS0/b;->readShort()S

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
    sget-boolean v2, LS0/g;->o:Z

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
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LS0/c;->a(Ljava/lang/String;)LS0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/g;->d(Ljava/lang/String;)LS0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const-string v2, "ExifInterface"

    .line 22
    .line 23
    iget v3, v0, LS0/c;->a:I

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [LS0/e;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    iget-wide v1, v0, LS0/e;->a:J

    .line 68
    .line 69
    long-to-float v1, v1

    .line 70
    iget-wide v2, v0, LS0/e;->b:J

    .line 71
    .line 72
    long-to-float v0, v2

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    iget-wide v2, v1, LS0/e;->a:J

    .line 83
    .line 84
    long-to-float v2, v2

    .line 85
    iget-wide v3, v1, LS0/e;->b:J

    .line 86
    .line 87
    long-to-float v1, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    iget-wide v2, p1, LS0/e;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, LS0/e;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object v2, LS0/g;->M:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LS0/c;->e(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    :goto_1
    return-object v1

    .line 162
    :cond_5
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LS0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LS0/g;->d(Ljava/lang/String;)LS0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)LS0/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LS0/g;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, LS0/g;->d:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, LS0/g;->n:LS0/c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    sget-object v2, LS0/g;->I:[[LS0/d;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LS0/c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, LS0/g;->n:LS0/c;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "tag shouldn\'t be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e(LS0/f;I)V
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
    if-lt v2, v3, :cond_f

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v2, LS0/a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LS0/a;-><init>(LS0/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x22

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x1a

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x11

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v5, 0x1e

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v4, 0x18

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    move-object v4, v0

    .line 123
    move-object v5, v4

    .line 124
    :goto_1
    iget-object v6, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_1
    aget-object v8, v6, v7

    .line 130
    .line 131
    const-string v9, "ImageWidth"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v11, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v10, v11}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v5, :cond_5

    .line 147
    .line 148
    aget-object v8, v6, v7

    .line 149
    .line 150
    const-string v9, "ImageLength"

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v11, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v10, v11}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x6

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v11, 0x5a

    .line 174
    .line 175
    if-eq v10, v11, :cond_8

    .line 176
    .line 177
    const/16 v11, 0xb4

    .line 178
    .line 179
    if-eq v10, v11, :cond_7

    .line 180
    .line 181
    const/16 v11, 0x10e

    .line 182
    .line 183
    if-eq v10, v11, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v8, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v8, 0x3

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v8, v9

    .line 192
    :goto_2
    aget-object v6, v6, v7

    .line 193
    .line 194
    const-string v10, "Orientation"

    .line 195
    .line 196
    iget-object v11, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-static {v8, v11}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
    if-eqz v2, :cond_c

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-le v3, v9, :cond_b

    .line 218
    .line 219
    int-to-long v10, v2

    .line 220
    invoke-virtual {p1, v10, v11}, LS0/f;->c(J)V

    .line 221
    .line 222
    .line 223
    new-array v6, v9, [B

    .line 224
    .line 225
    invoke-virtual {p1, v6}, LS0/b;->readFully([B)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v2, v9

    .line 229
    add-int/lit8 v3, v3, -0x6

    .line 230
    .line 231
    sget-object v8, LS0/g;->P:[B

    .line 232
    .line 233
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    new-array v3, v3, [B

    .line 240
    .line 241
    invoke-virtual {p1, v3}, LS0/b;->readFully([B)V

    .line 242
    .line 243
    .line 244
    iput v2, p0, LS0/g;->j:I

    .line 245
    .line 246
    invoke-virtual {p0, v7, v3}, LS0/g;->t(I[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Invalid identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_3
    const/16 v2, 0x29

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v3, 0x2a

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-long v7, v2

    .line 291
    invoke-virtual {p1, v7, v8}, LS0/f;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v9, v11, [B

    .line 295
    .line 296
    invoke-virtual {p1, v9}, LS0/b;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance v6, LS0/c;

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    invoke-direct/range {v6 .. v11}, LS0/c;-><init>(J[BII)V

    .line 303
    .line 304
    .line 305
    iput-object v6, p0, LS0/g;->n:LS0/c;

    .line 306
    .line 307
    :cond_d
    sget-boolean p1, LS0/g;->o:Z

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    const-string p1, "ExifInterface"

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "x"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", rotation "

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_e
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    :catch_1
    return-void

    .line 348
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 351
    .line 352
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 357
    .line 358
    .line 359
    :catch_2
    throw p1

    .line 360
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public final f(LS0/b;II)V
    .locals 20

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
    sget-boolean v4, LS0/g;->o:Z

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
    iput-object v5, v1, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, LS0/b;->readByte()B

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
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, LS0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, LS0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, LS0/b;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    const/16 v12, -0x1f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eq v8, v12, :cond_8

    .line 156
    .line 157
    iget-object v12, v0, LS0/g;->f:[Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v14, -0x2

    .line 160
    if-eq v8, v14, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v11}, LS0/b;->a(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v12, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    int-to-long v13, v13

    .line 194
    iget-object v15, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v13, v14, v15}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v12, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    new-array v6, v9, [B

    .line 230
    .line 231
    invoke-virtual {v1, v6}, LS0/b;->readFully([B)V

    .line 232
    .line 233
    .line 234
    const-string v8, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v8}, LS0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    aget-object v9, v12, v11

    .line 243
    .line 244
    new-instance v11, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v12, LS0/g;->O:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v11, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, LS0/c;->a(Ljava/lang/String;)LS0/c;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    move v9, v13

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-array v6, v9, [B

    .line 261
    .line 262
    invoke-virtual {v1, v6}, LS0/b;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v8, v5, v9

    .line 266
    .line 267
    sget-object v11, LS0/g;->P:[B

    .line 268
    .line 269
    invoke-static {v6, v11}, Le4/d5;->b([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    array-length v12, v11

    .line 276
    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    add-int v5, p2, v5

    .line 281
    .line 282
    array-length v9, v11

    .line 283
    add-int/2addr v5, v9

    .line 284
    iput v5, v0, LS0/g;->j:I

    .line 285
    .line 286
    invoke-virtual {v0, v2, v6}, LS0/g;->t(I[B)V

    .line 287
    .line 288
    .line 289
    new-instance v5, LS0/b;

    .line 290
    .line 291
    invoke-direct {v5, v6}, LS0/b;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, LS0/g;->w(LS0/b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    sget-object v11, LS0/g;->Q:[B

    .line 299
    .line 300
    invoke-static {v6, v11}, Le4/d5;->b([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    array-length v12, v11

    .line 307
    add-int/2addr v5, v12

    .line 308
    array-length v11, v11

    .line 309
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v14, LS0/c;

    .line 314
    .line 315
    array-length v9, v6

    .line 316
    int-to-long v11, v5

    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    move/from16 v19, v9

    .line 322
    .line 323
    move-wide v15, v11

    .line 324
    invoke-direct/range {v14 .. v19}, LS0/c;-><init>(J[BII)V

    .line 325
    .line 326
    .line 327
    iput-object v14, v0, LS0/g;->n:LS0/c;

    .line 328
    .line 329
    :cond_a
    :goto_5
    move v5, v8

    .line 330
    goto :goto_4

    .line 331
    :goto_6
    if-ltz v9, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v9}, LS0/b;->a(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v5, v9

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 346
    .line 347
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    :goto_7
    iget-object v2, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    iput-object v2, v1, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    move v5, v6

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Invalid marker:"

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v3, v6, 0xff

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    and-int/lit16 v3, v5, 0xff

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    and-int/lit16 v3, v5, 0xff

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

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
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

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
    sget-object v5, LS0/g;->r:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_25

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_24

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_23

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_22

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, LS0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LS0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LS0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LS0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LS0/g;->s:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    cmp-long v0, v9, v11

    .line 86
    .line 87
    const-wide/16 v13, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v8}, LS0/b;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const-wide/16 v15, 0x10

    .line 96
    .line 97
    cmp-long v0, v9, v15

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v6, v8

    .line 107
    goto/16 :goto_1b

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    move-wide v15, v13

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    int-to-long v4, v2

    .line 117
    cmp-long v0, v9, v4

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    move-wide v9, v4

    .line 122
    :cond_3
    sub-long/2addr v9, v15

    .line 123
    cmp-long v0, v9, v13

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    move/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_6
    :try_start_3
    new-array v0, v7, [B

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    move/from16 v2, p1

    .line 139
    .line 140
    move v13, v2

    .line 141
    move v14, v13

    .line 142
    :goto_6
    const-wide/16 v15, 0x4

    .line 143
    .line 144
    div-long v15, v9, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    cmp-long v15, v4, v15

    .line 147
    .line 148
    if-gez v15, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v8, v0}, LS0/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    cmp-long v15, v4, v11

    .line 154
    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    :try_start_5
    sget-object v15, LS0/g;->t:[B

    .line 159
    .line 160
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    sget-object v15, LS0/g;->u:[B

    .line 169
    .line 170
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    sget-object v15, LS0/g;->v:[B

    .line 179
    .line 180
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_a

    .line 185
    .line 186
    sget-object v15, LS0/g;->w:[B

    .line 187
    .line 188
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    :goto_7
    const/4 v14, 0x1

    .line 198
    :cond_b
    :goto_8
    if-eqz v2, :cond_d

    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    if-eqz v14, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_9
    add-long/2addr v4, v11

    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto/16 :goto_1b

    .line 220
    .line 221
    :catch_3
    move-exception v0

    .line 222
    const/16 p1, 0x0

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    :goto_a
    :try_start_6
    sget-boolean v2, LS0/g;->o:Z

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const-string v2, "ExifInterface"

    .line 230
    .line 231
    const-string v4, "Exception parsing HEIF file type box."

    .line 232
    .line 233
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz v8, :cond_5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_b
    if-eqz v0, :cond_f

    .line 240
    .line 241
    return v0

    .line 242
    :cond_f
    :try_start_7
    new-instance v2, LS0/b;

    .line 243
    .line 244
    invoke-direct {v2, v3}, LS0/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_8
    invoke-static {v2}, LS0/g;->s(LS0/b;)Ljava/nio/ByteOrder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 252
    .line 253
    iput-object v0, v2, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v2}, LS0/b;->readShort()S

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    const/16 v4, 0x4f52

    .line 260
    .line 261
    if-eq v0, v4, :cond_11

    .line 262
    .line 263
    const/16 v4, 0x5352

    .line 264
    .line 265
    if-ne v0, v4, :cond_10

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    move/from16 v0, p1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    :goto_c
    const/4 v0, 0x1

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_e

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_e

    .line 281
    :catch_4
    move-object v2, v6

    .line 282
    goto :goto_f

    .line 283
    :goto_e
    if-eqz v6, :cond_12

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_12
    throw v0

    .line 289
    :catch_5
    :goto_f
    if-eqz v2, :cond_13

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_13
    move/from16 v0, p1

    .line 295
    .line 296
    :goto_10
    if-eqz v0, :cond_14

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    return v0

    .line 300
    :cond_14
    :try_start_9
    new-instance v2, LS0/b;

    .line 301
    .line 302
    invoke-direct {v2, v3}, LS0/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 303
    .line 304
    .line 305
    :try_start_a
    invoke-static {v2}, LS0/g;->s(LS0/b;)Ljava/nio/ByteOrder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 310
    .line 311
    iput-object v0, v2, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-virtual {v2}, LS0/b;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 317
    const/16 v4, 0x55

    .line 318
    .line 319
    if-ne v0, v4, :cond_15

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_11

    .line 323
    :cond_15
    move/from16 v0, p1

    .line 324
    .line 325
    :goto_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_14

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object v6, v2

    .line 331
    goto :goto_12

    .line 332
    :catch_6
    move-object v6, v2

    .line 333
    goto :goto_13

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    :goto_12
    if-eqz v6, :cond_16

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 338
    .line 339
    .line 340
    :cond_16
    throw v0

    .line 341
    :catch_7
    :goto_13
    if-eqz v6, :cond_17

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    :cond_17
    move/from16 v0, p1

    .line 347
    .line 348
    :goto_14
    if-eqz v0, :cond_18

    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    return v0

    .line 353
    :cond_18
    move/from16 v0, p1

    .line 354
    .line 355
    :goto_15
    sget-object v2, LS0/g;->z:[B

    .line 356
    .line 357
    array-length v4, v2

    .line 358
    if-ge v0, v4, :cond_1a

    .line 359
    .line 360
    aget-byte v4, v3, v0

    .line 361
    .line 362
    aget-byte v2, v2, v0

    .line 363
    .line 364
    if-eq v4, v2, :cond_19

    .line 365
    .line 366
    move/from16 v0, p1

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_1a
    const/4 v0, 0x1

    .line 373
    :goto_16
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    return v0

    .line 378
    :cond_1b
    move/from16 v0, p1

    .line 379
    .line 380
    :goto_17
    sget-object v2, LS0/g;->B:[B

    .line 381
    .line 382
    array-length v4, v2

    .line 383
    if-ge v0, v4, :cond_1d

    .line 384
    .line 385
    aget-byte v4, v3, v0

    .line 386
    .line 387
    aget-byte v2, v2, v0

    .line 388
    .line 389
    if-eq v4, v2, :cond_1c

    .line 390
    .line 391
    :goto_18
    move/from16 v5, p1

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_1d
    move/from16 v0, p1

    .line 398
    .line 399
    :goto_19
    sget-object v4, LS0/g;->C:[B

    .line 400
    .line 401
    array-length v5, v4

    .line 402
    if-ge v0, v5, :cond_1f

    .line 403
    .line 404
    array-length v5, v2

    .line 405
    add-int/2addr v5, v0

    .line 406
    add-int/2addr v5, v7

    .line 407
    aget-byte v5, v3, v5

    .line 408
    .line 409
    aget-byte v4, v4, v0

    .line 410
    .line 411
    if-eq v5, v4, :cond_1e

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_1f
    const/4 v5, 0x1

    .line 418
    :goto_1a
    if-eqz v5, :cond_20

    .line 419
    .line 420
    const/16 v0, 0xe

    .line 421
    .line 422
    return v0

    .line 423
    :cond_20
    return p1

    .line 424
    :goto_1b
    if-eqz v6, :cond_21

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 427
    .line 428
    .line 429
    :cond_21
    throw v0

    .line 430
    :cond_22
    const/16 p1, 0x0

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_23
    const/16 v0, 0x9

    .line 437
    .line 438
    return v0

    .line 439
    :cond_24
    const/16 p1, 0x0

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_25
    return v7
.end method

.method public final h(LS0/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LS0/g;->k(LS0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v1, LS0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LS0/f;

    .line 20
    .line 21
    iget-object v1, v1, LS0/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LS0/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LS0/g;->x:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LS0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LS0/f;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LS0/g;->y:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LS0/b;->readFully([B)V

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
    invoke-virtual {v2, v3, v4}, LS0/f;->c(J)V

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
    invoke-virtual {v2, v3, v4}, LS0/f;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LS0/g;->u(LS0/f;I)V

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
    check-cast v2, LS0/c;

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
    check-cast v1, LS0/c;

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
    check-cast v1, LS0/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i(LS0/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LS0/g;->o:Z

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object v2, v0, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v0, LS0/b;->Y:I

    .line 33
    .line 34
    sget-object v3, LS0/g;->z:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v0, v3}, LS0/b;->a(I)V

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
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LS0/b;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0}, LS0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v0, LS0/b;->Y:I

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
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 84
    .line 85
    .line 86
    if-ne v7, v10, :cond_5

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    const v10, 0x65584966

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-ne v7, v10, :cond_7

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iput v8, v1, LS0/g;->j:I

    .line 98
    .line 99
    new-array v4, v6, [B

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LS0/b;->readFully([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LS0/b;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v8, Ljava/util/zip/CRC32;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 111
    .line 112
    .line 113
    ushr-int/lit8 v10, v7, 0x18

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 116
    .line 117
    .line 118
    ushr-int/lit8 v10, v7, 0x10

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v10, v7, 0x8

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    long-to-int v7, v12

    .line 139
    if-ne v7, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, LS0/g;->t(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LS0/g;->z()V

    .line 145
    .line 146
    .line 147
    new-instance v6, LS0/b;

    .line 148
    .line 149
    invoke-direct {v6, v4}, LS0/b;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, LS0/g;->w(LS0/b;)V

    .line 153
    .line 154
    .line 155
    move v4, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", calculated CRC value: "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    const v8, 0x69545874

    .line 193
    .line 194
    .line 195
    if-ne v7, v8, :cond_8

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    sget-object v7, LS0/g;->A:[B

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    if-lt v6, v8, :cond_8

    .line 203
    .line 204
    array-length v8, v7

    .line 205
    new-array v10, v8, [B

    .line 206
    .line 207
    invoke-virtual {v0, v10}, LS0/b;->readFully([B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    iget v5, v0, LS0/b;->Y:I

    .line 217
    .line 218
    sub-int/2addr v5, v2

    .line 219
    sub-int/2addr v6, v8

    .line 220
    new-array v15, v6, [B

    .line 221
    .line 222
    invoke-virtual {v0, v15}, LS0/b;->readFully([B)V

    .line 223
    .line 224
    .line 225
    new-instance v12, LS0/c;

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    int-to-long v13, v5

    .line 230
    move/from16 v17, v6

    .line 231
    .line 232
    invoke-direct/range {v12 .. v17}, LS0/c;-><init>(J[BII)V

    .line 233
    .line 234
    .line 235
    iput-object v12, v1, LS0/g;->n:LS0/c;

    .line 236
    .line 237
    move v5, v11

    .line 238
    :cond_8
    :goto_2
    iget v6, v0, LS0/b;->Y:I

    .line 239
    .line 240
    sub-int/2addr v9, v6

    .line 241
    invoke-virtual {v0, v9}, LS0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v3, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2
.end method

.method public final j(LS0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LS0/g;->o:Z

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
    invoke-virtual {p1, v2}, LS0/b;->a(I)V

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
    invoke-virtual {p1, v3}, LS0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, LS0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, LS0/b;->readFully([B)V

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
    iget v5, p1, LS0/b;->Y:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LS0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, LS0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LS0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LS0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LS0/g;->f(LS0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LS0/b;->Y:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LS0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LS0/b;->readInt()I

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
    invoke-virtual {p1}, LS0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LS0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LS0/g;->H:LS0/d;

    .line 136
    .line 137
    iget v7, v7, LS0/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LS0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LS0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, LS0/b;->a(I)V

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

.method public final k(LS0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LS0/g;->q(LS0/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LS0/g;->u(LS0/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LS0/g;->y(LS0/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LS0/g;->y(LS0/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LS0/g;->y(LS0/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LS0/g;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LS0/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v1, LS0/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LS0/f;

    .line 44
    .line 45
    iget-object v1, v1, LS0/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LS0/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LS0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LS0/g;->u(LS0/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LS0/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(LS0/f;)V
    .locals 5

    .line 1
    sget-boolean v0, LS0/g;->o:Z

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
    invoke-virtual {p0, p1}, LS0/g;->k(LS0/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v1, LS0/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LS0/b;

    .line 43
    .line 44
    iget-object v3, v1, LS0/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LS0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LS0/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LS0/g;->f(LS0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LS0/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LS0/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(LS0/f;)Z
    .locals 6

    .line 1
    sget-object v0, LS0/g;->P:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LS0/b;->readFully([B)V

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
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, LS0/b;->X:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, LS0/b;->Y:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, LS0/b;->Y:I

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
    iput v0, p0, LS0/g;->j:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, LS0/g;->t(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final n(LS0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LS0/g;->o:Z

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
    iput-object v0, p1, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LS0/g;->B:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LS0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LS0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LS0/g;->C:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LS0/b;->a(I)V

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
    invoke-virtual {p1, v2}, LS0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LS0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, LS0/g;->D:[B

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
    invoke-virtual {p1, v0}, LS0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LS0/g;->P:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Le4/d5;->b([B[B)Z

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
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iput v1, p0, LS0/g;->j:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, LS0/g;->t(I[B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LS0/b;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LS0/b;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LS0/g;->w(LS0/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_3
    add-int/2addr v1, v3

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-gt v1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3}, LS0/b;->a(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Encountered corrupt WebP file."

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final o(LS0/b;Ljava/util/HashMap;)V
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
    check-cast v0, LS0/c;

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
    check-cast p2, LS0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LS0/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LS0/g;->k:I

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
    iget-object v1, p0, LS0/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LS0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LS0/g;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LS0/b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LS0/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-boolean p1, LS0/g;->o:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", length: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ExifInterface"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
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
    check-cast v0, LS0/c;

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
    check-cast p1, LS0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final q(LS0/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, LS0/g;->s(LS0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LS0/b;->Z:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LS0/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LS0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LS0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    invoke-static {v2, v3, v0}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

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
    check-cast v4, LS0/c;

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
    invoke-virtual {v4}, LS0/c;->toString()Ljava/lang/String;

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
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LS0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

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

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, LS0/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LS0/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS0/g;->q(LS0/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LS0/g;->u(LS0/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(LS0/f;I)V
    .locals 26

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
    iget v3, v1, LS0/b;->Y:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LS0/g;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LS0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, LS0/g;->o:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v9, v0, LS0/g;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2d

    .line 53
    .line 54
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, LS0/b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v1, LS0/b;->Y:I

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    int-to-long v10, v7

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v10, v10, v18

    .line 74
    .line 75
    sget-object v7, LS0/g;->K:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v7, v7, v2

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LS0/d;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v5, v7, LS0/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    move/from16 v23, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v24, v9

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    filled-new-array {v12, v3, v5, v8, v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v21, v3

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    :goto_3
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    if-eqz v22, :cond_4

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    move-object v12, v4

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    if-lez v14, :cond_6

    .line 171
    .line 172
    sget-object v5, LS0/g;->F:[I

    .line 173
    .line 174
    array-length v12, v5

    .line 175
    if-lt v14, v12, :cond_7

    .line 176
    .line 177
    :cond_6
    move-object v12, v4

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_7
    iget v12, v7, LS0/d;->c:I

    .line 181
    .line 182
    if-eq v12, v9, :cond_c

    .line 183
    .line 184
    if-ne v14, v9, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-eq v12, v14, :cond_c

    .line 188
    .line 189
    iget v9, v7, LS0/d;->d:I

    .line 190
    .line 191
    if-ne v9, v14, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v3, 0x4

    .line 195
    if-eq v12, v3, :cond_b

    .line 196
    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v3, 0x9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 204
    .line 205
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    if-eq v12, v3, :cond_d

    .line 208
    .line 209
    if-ne v9, v3, :cond_e

    .line 210
    .line 211
    :cond_d
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v14, v3, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    const/16 v3, 0xc

    .line 217
    .line 218
    if-eq v12, v3, :cond_f

    .line 219
    .line 220
    if-ne v9, v3, :cond_10

    .line 221
    .line 222
    :cond_f
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v14, v3, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    if-eqz v22, :cond_4

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "Skip the tag entry since data format ("

    .line 232
    .line 233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, LS0/g;->E:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v5, v5, v14

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, ") is unexpected for tag: "

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, LS0/d;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_8
    if-ne v14, v3, :cond_11

    .line 262
    .line 263
    move v14, v12

    .line 264
    :cond_11
    int-to-long v8, v15

    .line 265
    aget v5, v5, v14

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    int-to-long v3, v5

    .line 269
    mul-long/2addr v8, v3

    .line 270
    cmp-long v3, v8, v16

    .line 271
    .line 272
    if-ltz v3, :cond_13

    .line 273
    .line 274
    const-wide/32 v3, 0x7fffffff

    .line 275
    .line 276
    .line 277
    cmp-long v3, v8, v3

    .line 278
    .line 279
    if-lez v3, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    const/4 v3, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 304
    goto :goto_d

    .line 305
    :goto_b
    if-eqz v22, :cond_15

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_d
    if-nez v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v1, v10, v11}, LS0/f;->c(J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :cond_16
    cmp-long v3, v8, v18

    .line 335
    .line 336
    const-string v4, "Compression"

    .line 337
    .line 338
    if-lez v3, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v1}, LS0/b;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v22, :cond_17

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move-object/from16 v18, v12

    .line 349
    .line 350
    const-string v12, "seek to data offset: "

    .line 351
    .line 352
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_17
    move-object/from16 v18, v12

    .line 367
    .line 368
    :goto_e
    iget v5, v0, LS0/g;->d:I

    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    if-ne v5, v12, :cond_18

    .line 372
    .line 373
    iget-object v5, v7, LS0/d;->b:Ljava/lang/String;

    .line 374
    .line 375
    const-string v12, "MakerNote"

    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 382
    .line 383
    iput v3, v0, LS0/g;->k:I

    .line 384
    .line 385
    :cond_18
    move/from16 v19, v13

    .line 386
    .line 387
    move/from16 v25, v15

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_19
    const/4 v5, 0x6

    .line 391
    if-ne v2, v5, :cond_18

    .line 392
    .line 393
    iget-object v12, v7, LS0/d;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v5, "ThumbnailImage"

    .line 396
    .line 397
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    iput v3, v0, LS0/g;->l:I

    .line 404
    .line 405
    iput v15, v0, LS0/g;->m:I

    .line 406
    .line 407
    iget-object v5, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    const/4 v12, 0x6

    .line 410
    invoke-static {v12, v5}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v12, v0, LS0/g;->l:I

    .line 415
    .line 416
    move/from16 v19, v13

    .line 417
    .line 418
    int-to-long v12, v12

    .line 419
    iget-object v2, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-static {v12, v13, v2}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v12, v0, LS0/g;->m:I

    .line 426
    .line 427
    int-to-long v12, v12

    .line 428
    move/from16 v25, v15

    .line 429
    .line 430
    iget-object v15, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v12, v13, v15}, LS0/c;->b(JLjava/nio/ByteOrder;)LS0/c;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/16 v20, 0x4

    .line 437
    .line 438
    aget-object v13, v24, v20

    .line 439
    .line 440
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    aget-object v5, v24, v20

    .line 444
    .line 445
    const-string v13, "JPEGInterchangeFormat"

    .line 446
    .line 447
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    aget-object v2, v24, v20

    .line 451
    .line 452
    const-string v5, "JPEGInterchangeFormatLength"

    .line 453
    .line 454
    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_f
    int-to-long v2, v3

    .line 458
    invoke-virtual {v1, v2, v3}, LS0/f;->c(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    move-object/from16 v18, v12

    .line 463
    .line 464
    move/from16 v19, v13

    .line 465
    .line 466
    move/from16 v25, v15

    .line 467
    .line 468
    :goto_10
    sget-object v2, LS0/g;->N:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v22, :cond_1b

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "nextIfdType: "

    .line 485
    .line 486
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, " byteCount: "

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_1b
    if-eqz v2, :cond_26

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    if-eq v14, v3, :cond_1f

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    if-eq v14, v3, :cond_1e

    .line 514
    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    if-eq v14, v3, :cond_1d

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    if-eq v14, v3, :cond_1c

    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    if-eq v14, v3, :cond_1c

    .line 526
    .line 527
    const-wide/16 v3, -0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    invoke-virtual {v1}, LS0/b;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_11
    int-to-long v3, v3

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    invoke-virtual {v1}, LS0/b;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    invoke-virtual {v1}, LS0/b;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-long v3, v3

    .line 546
    const-wide v8, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v3, v8

    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    invoke-virtual {v1}, LS0/b;->readUnsignedShort()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    if-eqz v22, :cond_20

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v7, v7, LS0/d;->b:Ljava/lang/String;

    .line 565
    .line 566
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v7, "Offset: %d, tagName: %s"

    .line 571
    .line 572
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_20
    cmp-long v5, v3, v16

    .line 580
    .line 581
    iget v7, v1, LS0/b;->h0:I

    .line 582
    .line 583
    const-string v8, ")"

    .line 584
    .line 585
    const/4 v9, -0x1

    .line 586
    if-lez v5, :cond_21

    .line 587
    .line 588
    if-eq v7, v9, :cond_22

    .line 589
    .line 590
    int-to-long v12, v7

    .line 591
    cmp-long v5, v3, v12

    .line 592
    .line 593
    if-gez v5, :cond_21

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_21
    move-object/from16 v12, v18

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_22
    :goto_13
    long-to-int v5, v3

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v12, v18

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_23

    .line 611
    .line 612
    invoke-virtual {v1, v3, v4}, LS0/f;->c(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0, v1, v2}, LS0/g;->u(LS0/f;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_23
    if-eqz v22, :cond_25

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 628
    .line 629
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, " (at "

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :goto_14
    if-eqz v22, :cond_25

    .line 655
    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 659
    .line 660
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eq v7, v9, :cond_24

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " (total length: "

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_24
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    :cond_25
    :goto_15
    invoke-virtual {v1, v10, v11}, LS0/f;->c(J)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_26
    move-object/from16 v12, v18

    .line 703
    .line 704
    iget v2, v1, LS0/b;->Y:I

    .line 705
    .line 706
    iget v5, v0, LS0/g;->j:I

    .line 707
    .line 708
    add-int/2addr v2, v5

    .line 709
    long-to-int v5, v8

    .line 710
    new-array v5, v5, [B

    .line 711
    .line 712
    invoke-virtual {v1, v5}, LS0/b;->readFully([B)V

    .line 713
    .line 714
    .line 715
    new-instance v15, LS0/c;

    .line 716
    .line 717
    int-to-long v8, v2

    .line 718
    move-object/from16 v18, v5

    .line 719
    .line 720
    move-wide/from16 v16, v8

    .line 721
    .line 722
    move/from16 v19, v14

    .line 723
    .line 724
    move/from16 v20, v25

    .line 725
    .line 726
    invoke-direct/range {v15 .. v20}, LS0/c;-><init>(J[BII)V

    .line 727
    .line 728
    .line 729
    aget-object v2, v24, p2

    .line 730
    .line 731
    iget-object v5, v7, LS0/d;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v2, v7, LS0/d;->b:Ljava/lang/String;

    .line 737
    .line 738
    const-string v5, "DNGVersion"

    .line 739
    .line 740
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_27

    .line 745
    .line 746
    const/4 v3, 0x3

    .line 747
    iput v3, v0, LS0/g;->d:I

    .line 748
    .line 749
    :cond_27
    const-string v3, "Make"

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_28

    .line 756
    .line 757
    const-string v3, "Model"

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_29

    .line 764
    .line 765
    :cond_28
    iget-object v3, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    invoke-virtual {v15, v3}, LS0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v5, "PENTAX"

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_2a

    .line 778
    .line 779
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    iget-object v2, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 786
    .line 787
    invoke-virtual {v15, v2}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const v3, 0xffff

    .line 792
    .line 793
    .line 794
    if-ne v2, v3, :cond_2b

    .line 795
    .line 796
    :cond_2a
    const/16 v3, 0x8

    .line 797
    .line 798
    iput v3, v0, LS0/g;->d:I

    .line 799
    .line 800
    :cond_2b
    iget v2, v1, LS0/b;->Y:I

    .line 801
    .line 802
    int-to-long v2, v2

    .line 803
    cmp-long v2, v2, v10

    .line 804
    .line 805
    if-eqz v2, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v1, v10, v11}, LS0/f;->c(J)V

    .line 808
    .line 809
    .line 810
    :cond_2c
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 811
    .line 812
    int-to-short v8, v8

    .line 813
    move/from16 v2, p2

    .line 814
    .line 815
    move-object v4, v12

    .line 816
    move/from16 v3, v21

    .line 817
    .line 818
    move/from16 v5, v22

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_2d
    move-object v12, v4

    .line 823
    move/from16 v22, v5

    .line 824
    .line 825
    move-object/from16 v24, v9

    .line 826
    .line 827
    const-wide/16 v16, 0x0

    .line 828
    .line 829
    invoke-virtual {v1}, LS0/b;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v22, :cond_2e

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v4, "nextIfdOffset: %d"

    .line 844
    .line 845
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    :cond_2e
    int-to-long v3, v2

    .line 853
    cmp-long v5, v3, v16

    .line 854
    .line 855
    if-lez v5, :cond_31

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_30

    .line 866
    .line 867
    invoke-virtual {v1, v3, v4}, LS0/f;->c(J)V

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x4

    .line 871
    aget-object v2, v24, v3

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v0, v1, v3}, LS0/g;->u(LS0/f;I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_2f
    const/4 v2, 0x5

    .line 884
    aget-object v3, v24, v2

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_32

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, LS0/g;->u(LS0/f;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_30
    if-eqz v22, :cond_32

    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 901
    .line 902
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_31
    if-eqz v22, :cond_32

    .line 917
    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 921
    .line 922
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    :cond_32
    :goto_17
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/g;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p3

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p3

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LS0/c;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p2, v0, p3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final w(LS0/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v3, LS0/c;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, LS0/g;->o(LS0/b;Ljava/util/HashMap;)V

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
    check-cast v3, LS0/c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v7, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, LS0/g;->p:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, LS0/g;->d:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LS0/c;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget-object v9, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v4, :cond_3

    .line 92
    .line 93
    sget-object v9, LS0/g;->q:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v5, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v5, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LS0/c;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LS0/c;

    .line 126
    .line 127
    if-eqz v5, :cond_f

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    iget-object v7, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Le4/d5;->a(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, v0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Le4/d5;->a(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    array-length v7, v5

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v7, v5

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v4, v0, LS0/g;->i:Z

    .line 193
    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_2
    array-length v12, v5

    .line 198
    if-ge v9, v12, :cond_b

    .line 199
    .line 200
    aget-wide v12, v5, v9

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v5

    .line 207
    sub-int/2addr v14, v4

    .line 208
    if-ge v9, v14, :cond_9

    .line 209
    .line 210
    add-int v14, v12, v13

    .line 211
    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-wide v16, v5, v16

    .line 216
    .line 217
    cmp-long v14, v14, v16

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    iput-boolean v8, v0, LS0/g;->i:Z

    .line 222
    .line 223
    :cond_9
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_a

    .line 225
    .line 226
    const-string v1, "Invalid strip offset value"

    .line 227
    .line 228
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, LS0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v1, v12}, LS0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Failed to read "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to skip "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-boolean v1, v0, LS0/g;->i:Z

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    aget-wide v1, v5, v8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 299
    .line 300
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-boolean v1, LS0/g;->o:Z

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    const-string v1, "Unsupported data type value"

    .line 315
    .line 316
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_5
    return-void

    .line 320
    :cond_10
    invoke-virtual {v0, v1, v2}, LS0/g;->o(LS0/b;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    sget-boolean v3, LS0/g;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LS0/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LS0/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LS0/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LS0/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final y(LS0/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v1, LS0/c;

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
    check-cast v2, LS0/c;

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
    check-cast v3, LS0/c;

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
    check-cast v4, LS0/c;

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
    check-cast v5, LS0/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LS0/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LS0/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [LS0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LS0/c;->c([LS0/e;Ljava/nio/ByteOrder;)LS0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [LS0/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, LS0/c;->c([LS0/e;Ljava/nio/ByteOrder;)LS0/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LS0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, LS0/c;->d(ILjava/nio/ByteOrder;)LS0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LS0/c;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LS0/c;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LS0/c;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LS0/c;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, LS0/g;->h:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LS0/c;->f(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, LS0/f;->c(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, LS0/b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, LS0/b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, LS0/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, LS0/g;->f(LS0/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LS0/g;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LS0/g;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LS0/g;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LS0/g;->f:[Ljava/util/HashMap;

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
    check-cast v5, LS0/c;

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
    check-cast v4, LS0/c;

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
    invoke-virtual {p0, v4}, LS0/g;->p(Ljava/util/HashMap;)Z

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
    invoke-virtual {p0, v3}, LS0/g;->p(Ljava/util/HashMap;)Z

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
    invoke-virtual {p0, v3, v4, v0}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6, v0}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v7, v0}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v4, v1}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v6, v1}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v7, v1}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v3, v2}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v5, v2}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v8, v2}, LS0/g;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
