.class public Landroidx/exifinterface/media/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/a$b;,
        Landroidx/exifinterface/media/a$f;,
        Landroidx/exifinterface/media/a$d;,
        Landroidx/exifinterface/media/a$c;,
        Landroidx/exifinterface/media/a$e;
    }
.end annotation


# static fields
.field static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static T:Ljava/text/SimpleDateFormat;

.field private static U:Ljava/text/SimpleDateFormat;

.field static final V:[Ljava/lang/String;

.field static final W:[I

.field static final X:[B

.field private static final Y:[Landroidx/exifinterface/media/a$d;

.field private static final Z:[Landroidx/exifinterface/media/a$d;

.field private static final a0:[Landroidx/exifinterface/media/a$d;

.field private static final b0:[Landroidx/exifinterface/media/a$d;

.field private static final c0:[Landroidx/exifinterface/media/a$d;

.field private static final d0:Landroidx/exifinterface/media/a$d;

.field private static final e0:[Landroidx/exifinterface/media/a$d;

.field private static final f0:[Landroidx/exifinterface/media/a$d;

.field private static final g0:[Landroidx/exifinterface/media/a$d;

.field private static final h0:[Landroidx/exifinterface/media/a$d;

.field static final i0:[[Landroidx/exifinterface/media/a$d;

.field private static final j0:[Landroidx/exifinterface/media/a$d;

.field private static final k0:[Ljava/util/HashMap;

.field private static final l0:[Ljava/util/HashMap;

.field private static final m0:Ljava/util/HashSet;

.field private static final n0:Ljava/util/HashMap;

.field static final o0:Ljava/nio/charset/Charset;

.field static final p0:[B

.field private static final q0:[B

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Z

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v1

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, Landroidx/exifinterface/media/a;->v:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-array v11, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v9, v11, v10

    .line 70
    .line 71
    aput-object v12, v11, v0

    .line 72
    .line 73
    aput-object v13, v11, v5

    .line 74
    .line 75
    aput-object v15, v11, v1

    .line 76
    .line 77
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, Landroidx/exifinterface/media/a;->w:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v6, v6, v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, Landroidx/exifinterface/media/a;->x:[I

    .line 88
    .line 89
    filled-new-array {v8}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sput-object v11, Landroidx/exifinterface/media/a;->y:[I

    .line 94
    .line 95
    filled-new-array {v6}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sput-object v11, Landroidx/exifinterface/media/a;->z:[I

    .line 100
    .line 101
    new-array v11, v1, [B

    .line 102
    .line 103
    fill-array-data v11, :array_0

    .line 104
    .line 105
    .line 106
    sput-object v11, Landroidx/exifinterface/media/a;->A:[B

    .line 107
    .line 108
    new-array v11, v8, [B

    .line 109
    .line 110
    fill-array-data v11, :array_1

    .line 111
    .line 112
    .line 113
    sput-object v11, Landroidx/exifinterface/media/a;->B:[B

    .line 114
    .line 115
    new-array v11, v8, [B

    .line 116
    .line 117
    fill-array-data v11, :array_2

    .line 118
    .line 119
    .line 120
    sput-object v11, Landroidx/exifinterface/media/a;->C:[B

    .line 121
    .line 122
    new-array v11, v8, [B

    .line 123
    .line 124
    fill-array-data v11, :array_3

    .line 125
    .line 126
    .line 127
    sput-object v11, Landroidx/exifinterface/media/a;->D:[B

    .line 128
    .line 129
    new-array v11, v4, [B

    .line 130
    .line 131
    fill-array-data v11, :array_4

    .line 132
    .line 133
    .line 134
    sput-object v11, Landroidx/exifinterface/media/a;->E:[B

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    new-array v11, v13, [B

    .line 139
    .line 140
    fill-array-data v11, :array_5

    .line 141
    .line 142
    .line 143
    sput-object v11, Landroidx/exifinterface/media/a;->F:[B

    .line 144
    .line 145
    new-array v11, v6, [B

    .line 146
    .line 147
    fill-array-data v11, :array_6

    .line 148
    .line 149
    .line 150
    sput-object v11, Landroidx/exifinterface/media/a;->G:[B

    .line 151
    .line 152
    new-array v11, v8, [B

    .line 153
    .line 154
    fill-array-data v11, :array_7

    .line 155
    .line 156
    .line 157
    sput-object v11, Landroidx/exifinterface/media/a;->H:[B

    .line 158
    .line 159
    new-array v11, v8, [B

    .line 160
    .line 161
    fill-array-data v11, :array_8

    .line 162
    .line 163
    .line 164
    sput-object v11, Landroidx/exifinterface/media/a;->I:[B

    .line 165
    .line 166
    new-array v11, v8, [B

    .line 167
    .line 168
    fill-array-data v11, :array_9

    .line 169
    .line 170
    .line 171
    sput-object v11, Landroidx/exifinterface/media/a;->J:[B

    .line 172
    .line 173
    new-array v11, v8, [B

    .line 174
    .line 175
    fill-array-data v11, :array_a

    .line 176
    .line 177
    .line 178
    sput-object v11, Landroidx/exifinterface/media/a;->K:[B

    .line 179
    .line 180
    new-array v11, v8, [B

    .line 181
    .line 182
    fill-array-data v11, :array_b

    .line 183
    .line 184
    .line 185
    sput-object v11, Landroidx/exifinterface/media/a;->L:[B

    .line 186
    .line 187
    new-array v11, v8, [B

    .line 188
    .line 189
    fill-array-data v11, :array_c

    .line 190
    .line 191
    .line 192
    sput-object v11, Landroidx/exifinterface/media/a;->M:[B

    .line 193
    .line 194
    new-array v11, v1, [B

    .line 195
    .line 196
    fill-array-data v11, :array_d

    .line 197
    .line 198
    .line 199
    sput-object v11, Landroidx/exifinterface/media/a;->N:[B

    .line 200
    .line 201
    const-string v11, "VP8X"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sput-object v11, Landroidx/exifinterface/media/a;->O:[B

    .line 212
    .line 213
    const-string v11, "VP8L"

    .line 214
    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sput-object v11, Landroidx/exifinterface/media/a;->P:[B

    .line 224
    .line 225
    const-string v11, "VP8 "

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sput-object v11, Landroidx/exifinterface/media/a;->Q:[B

    .line 236
    .line 237
    const-string v11, "ANIM"

    .line 238
    .line 239
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sput-object v11, Landroidx/exifinterface/media/a;->R:[B

    .line 248
    .line 249
    const-string v11, "ANMF"

    .line 250
    .line 251
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sput-object v11, Landroidx/exifinterface/media/a;->S:[B

    .line 260
    .line 261
    const-string v29, "DOUBLE"

    .line 262
    .line 263
    const-string v30, "IFD"

    .line 264
    .line 265
    const-string v17, ""

    .line 266
    .line 267
    const-string v18, "BYTE"

    .line 268
    .line 269
    const-string v19, "STRING"

    .line 270
    .line 271
    const-string v20, "USHORT"

    .line 272
    .line 273
    const-string v21, "ULONG"

    .line 274
    .line 275
    const-string v22, "URATIONAL"

    .line 276
    .line 277
    const-string v23, "SBYTE"

    .line 278
    .line 279
    const-string v24, "UNDEFINED"

    .line 280
    .line 281
    const-string v25, "SSHORT"

    .line 282
    .line 283
    const-string v26, "SLONG"

    .line 284
    .line 285
    const-string v27, "SRATIONAL"

    .line 286
    .line 287
    const-string v28, "SINGLE"

    .line 288
    .line 289
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sput-object v11, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    .line 294
    .line 295
    const/16 v11, 0xe

    .line 296
    .line 297
    new-array v13, v11, [I

    .line 298
    .line 299
    fill-array-data v13, :array_e

    .line 300
    .line 301
    .line 302
    sput-object v13, Landroidx/exifinterface/media/a;->W:[I

    .line 303
    .line 304
    new-array v13, v6, [B

    .line 305
    .line 306
    fill-array-data v13, :array_f

    .line 307
    .line 308
    .line 309
    sput-object v13, Landroidx/exifinterface/media/a;->X:[B

    .line 310
    .line 311
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 312
    .line 313
    const-string v11, "NewSubfileType"

    .line 314
    .line 315
    const/16 v6, 0xfe

    .line 316
    .line 317
    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 321
    .line 322
    const-string v11, "SubfileType"

    .line 323
    .line 324
    const/16 v10, 0xff

    .line 325
    .line 326
    invoke-direct {v6, v11, v10, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Landroidx/exifinterface/media/a$d;

    .line 330
    .line 331
    const-string v11, "ImageWidth"

    .line 332
    .line 333
    const/16 v0, 0x100

    .line 334
    .line 335
    invoke-direct {v10, v11, v0, v1, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Landroidx/exifinterface/media/a$d;

    .line 339
    .line 340
    const-string v0, "ImageLength"

    .line 341
    .line 342
    const/16 v4, 0x101

    .line 343
    .line 344
    invoke-direct {v11, v0, v4, v1, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 348
    .line 349
    const-string v4, "BitsPerSample"

    .line 350
    .line 351
    const/16 v14, 0x102

    .line 352
    .line 353
    invoke-direct {v0, v4, v14, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroidx/exifinterface/media/a$d;

    .line 357
    .line 358
    const-string v14, "Compression"

    .line 359
    .line 360
    const/16 v8, 0x103

    .line 361
    .line 362
    invoke-direct {v4, v14, v8, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroidx/exifinterface/media/a$d;

    .line 366
    .line 367
    const-string v14, "PhotometricInterpretation"

    .line 368
    .line 369
    const/16 v5, 0x106

    .line 370
    .line 371
    invoke-direct {v8, v14, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 375
    .line 376
    const-string v14, "ImageDescription"

    .line 377
    .line 378
    const/16 v1, 0x10e

    .line 379
    .line 380
    move-object/from16 v29, v7

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    invoke-direct {v5, v14, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 387
    .line 388
    const-string v14, "Make"

    .line 389
    .line 390
    move-object/from16 v30, v12

    .line 391
    .line 392
    const/16 v12, 0x10f

    .line 393
    .line 394
    invoke-direct {v1, v14, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 398
    .line 399
    const-string v14, "Model"

    .line 400
    .line 401
    move-object/from16 v31, v2

    .line 402
    .line 403
    const/16 v2, 0x110

    .line 404
    .line 405
    invoke-direct {v12, v14, v2, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 409
    .line 410
    const-string v7, "StripOffsets"

    .line 411
    .line 412
    const/16 v14, 0x111

    .line 413
    .line 414
    move-object/from16 v33, v3

    .line 415
    .line 416
    move-object/from16 v32, v9

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    const/4 v9, 0x3

    .line 420
    invoke-direct {v2, v7, v14, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 424
    .line 425
    const-string v14, "Orientation"

    .line 426
    .line 427
    move-object/from16 v34, v15

    .line 428
    .line 429
    const/16 v15, 0x112

    .line 430
    .line 431
    invoke-direct {v3, v14, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 435
    .line 436
    const-string v15, "SamplesPerPixel"

    .line 437
    .line 438
    move-object/from16 v35, v7

    .line 439
    .line 440
    const/16 v7, 0x115

    .line 441
    .line 442
    invoke-direct {v14, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 446
    .line 447
    const-string v15, "RowsPerStrip"

    .line 448
    .line 449
    move-object/from16 v36, v14

    .line 450
    .line 451
    const/16 v14, 0x116

    .line 452
    .line 453
    move-object/from16 v37, v3

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-direct {v7, v15, v14, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 457
    .line 458
    .line 459
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 460
    .line 461
    const-string v15, "StripByteCounts"

    .line 462
    .line 463
    move-object/from16 v38, v7

    .line 464
    .line 465
    const/16 v7, 0x117

    .line 466
    .line 467
    invoke-direct {v14, v15, v7, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 471
    .line 472
    const-string v7, "XResolution"

    .line 473
    .line 474
    const/16 v9, 0x11a

    .line 475
    .line 476
    const/4 v15, 0x5

    .line 477
    invoke-direct {v3, v7, v9, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 481
    .line 482
    const-string v9, "YResolution"

    .line 483
    .line 484
    move-object/from16 v39, v3

    .line 485
    .line 486
    const/16 v3, 0x11b

    .line 487
    .line 488
    invoke-direct {v7, v9, v3, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 492
    .line 493
    const-string v9, "PlanarConfiguration"

    .line 494
    .line 495
    const/16 v15, 0x11c

    .line 496
    .line 497
    move-object/from16 v40, v7

    .line 498
    .line 499
    const/4 v7, 0x3

    .line 500
    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 504
    .line 505
    const-string v15, "ResolutionUnit"

    .line 506
    .line 507
    move-object/from16 v41, v3

    .line 508
    .line 509
    const/16 v3, 0x128

    .line 510
    .line 511
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 515
    .line 516
    const-string v15, "TransferFunction"

    .line 517
    .line 518
    move-object/from16 v42, v9

    .line 519
    .line 520
    const/16 v9, 0x12d

    .line 521
    .line 522
    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 526
    .line 527
    const-string v9, "Software"

    .line 528
    .line 529
    const/16 v15, 0x131

    .line 530
    .line 531
    move-object/from16 v43, v3

    .line 532
    .line 533
    const/4 v3, 0x2

    .line 534
    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 538
    .line 539
    const-string v15, "DateTime"

    .line 540
    .line 541
    move-object/from16 v44, v7

    .line 542
    .line 543
    const/16 v7, 0x132

    .line 544
    .line 545
    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 549
    .line 550
    const-string v15, "Artist"

    .line 551
    .line 552
    move-object/from16 v45, v9

    .line 553
    .line 554
    const/16 v9, 0x13b

    .line 555
    .line 556
    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 560
    .line 561
    const-string v9, "WhitePoint"

    .line 562
    .line 563
    const/16 v15, 0x13e

    .line 564
    .line 565
    move-object/from16 v46, v7

    .line 566
    .line 567
    const/4 v7, 0x5

    .line 568
    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 572
    .line 573
    const-string v15, "PrimaryChromaticities"

    .line 574
    .line 575
    move-object/from16 v47, v3

    .line 576
    .line 577
    const/16 v3, 0x13f

    .line 578
    .line 579
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 583
    .line 584
    const-string v7, "SubIFDPointer"

    .line 585
    .line 586
    const/16 v15, 0x14a

    .line 587
    .line 588
    move-object/from16 v48, v9

    .line 589
    .line 590
    const/4 v9, 0x4

    .line 591
    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v15, Landroidx/exifinterface/media/a$d;

    .line 595
    .line 596
    move-object/from16 v49, v7

    .line 597
    .line 598
    const-string v7, "JPEGInterchangeFormat"

    .line 599
    .line 600
    move-object/from16 v50, v3

    .line 601
    .line 602
    const/16 v3, 0x201

    .line 603
    .line 604
    invoke-direct {v15, v7, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 608
    .line 609
    const-string v7, "JPEGInterchangeFormatLength"

    .line 610
    .line 611
    move-object/from16 v51, v15

    .line 612
    .line 613
    const/16 v15, 0x202

    .line 614
    .line 615
    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 619
    .line 620
    const-string v9, "YCbCrCoefficients"

    .line 621
    .line 622
    const/16 v15, 0x211

    .line 623
    .line 624
    move-object/from16 v52, v3

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 631
    .line 632
    const-string v9, "YCbCrSubSampling"

    .line 633
    .line 634
    const/16 v15, 0x212

    .line 635
    .line 636
    move-object/from16 v53, v7

    .line 637
    .line 638
    const/4 v7, 0x3

    .line 639
    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 643
    .line 644
    const-string v15, "YCbCrPositioning"

    .line 645
    .line 646
    move-object/from16 v54, v3

    .line 647
    .line 648
    const/16 v3, 0x213

    .line 649
    .line 650
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 654
    .line 655
    const-string v7, "ReferenceBlackWhite"

    .line 656
    .line 657
    const/16 v15, 0x214

    .line 658
    .line 659
    move-object/from16 v55, v9

    .line 660
    .line 661
    const/4 v9, 0x5

    .line 662
    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 666
    .line 667
    const-string v9, "Copyright"

    .line 668
    .line 669
    const v15, 0x8298

    .line 670
    .line 671
    .line 672
    move-object/from16 v56, v3

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 679
    .line 680
    const v9, 0x8769

    .line 681
    .line 682
    .line 683
    const-string v15, "ExifIFDPointer"

    .line 684
    .line 685
    move-object/from16 v57, v7

    .line 686
    .line 687
    const/4 v7, 0x4

    .line 688
    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 692
    .line 693
    move-object/from16 v58, v15

    .line 694
    .line 695
    const-string v15, "GPSInfoIFDPointer"

    .line 696
    .line 697
    move-object/from16 v59, v3

    .line 698
    .line 699
    const v3, 0x8825

    .line 700
    .line 701
    .line 702
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 706
    .line 707
    const-string v15, "SensorTopBorder"

    .line 708
    .line 709
    invoke-direct {v3, v15, v7, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 710
    .line 711
    .line 712
    new-instance v15, Landroidx/exifinterface/media/a$d;

    .line 713
    .line 714
    move-object/from16 v60, v3

    .line 715
    .line 716
    const-string v3, "SensorLeftBorder"

    .line 717
    .line 718
    move-object/from16 v61, v9

    .line 719
    .line 720
    const/4 v9, 0x5

    .line 721
    invoke-direct {v15, v3, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 725
    .line 726
    const-string v9, "SensorBottomBorder"

    .line 727
    .line 728
    move-object/from16 v62, v15

    .line 729
    .line 730
    const/4 v15, 0x6

    .line 731
    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 735
    .line 736
    const-string v15, "SensorRightBorder"

    .line 737
    .line 738
    move-object/from16 v63, v3

    .line 739
    .line 740
    const/4 v3, 0x7

    .line 741
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 745
    .line 746
    const-string v15, "ISO"

    .line 747
    .line 748
    const/16 v3, 0x17

    .line 749
    .line 750
    move-object/from16 v64, v9

    .line 751
    .line 752
    const/4 v9, 0x3

    .line 753
    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 757
    .line 758
    const-string v15, "JpgFromRaw"

    .line 759
    .line 760
    const/16 v3, 0x2e

    .line 761
    .line 762
    move-object/from16 v65, v7

    .line 763
    .line 764
    const/4 v7, 0x7

    .line 765
    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 769
    .line 770
    const-string v7, "Xmp"

    .line 771
    .line 772
    const/16 v15, 0x2bc

    .line 773
    .line 774
    move-object/from16 v66, v9

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v7, 0x2a

    .line 781
    .line 782
    new-array v7, v7, [Landroidx/exifinterface/media/a$d;

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    aput-object v13, v7, v15

    .line 786
    .line 787
    aput-object v6, v7, v9

    .line 788
    .line 789
    const/4 v6, 0x2

    .line 790
    aput-object v10, v7, v6

    .line 791
    .line 792
    const/4 v6, 0x3

    .line 793
    aput-object v11, v7, v6

    .line 794
    .line 795
    const/4 v6, 0x4

    .line 796
    aput-object v0, v7, v6

    .line 797
    .line 798
    const/4 v0, 0x5

    .line 799
    aput-object v4, v7, v0

    .line 800
    .line 801
    const/4 v0, 0x6

    .line 802
    aput-object v8, v7, v0

    .line 803
    .line 804
    const/4 v0, 0x7

    .line 805
    aput-object v5, v7, v0

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    aput-object v1, v7, v0

    .line 810
    .line 811
    const/16 v0, 0x9

    .line 812
    .line 813
    aput-object v12, v7, v0

    .line 814
    .line 815
    const/16 v1, 0xa

    .line 816
    .line 817
    aput-object v2, v7, v1

    .line 818
    .line 819
    const/16 v1, 0xb

    .line 820
    .line 821
    aput-object v37, v7, v1

    .line 822
    .line 823
    const/16 v2, 0xc

    .line 824
    .line 825
    aput-object v36, v7, v2

    .line 826
    .line 827
    const/16 v4, 0xd

    .line 828
    .line 829
    aput-object v38, v7, v4

    .line 830
    .line 831
    const/16 v4, 0xe

    .line 832
    .line 833
    aput-object v14, v7, v4

    .line 834
    .line 835
    const/16 v4, 0xf

    .line 836
    .line 837
    aput-object v39, v7, v4

    .line 838
    .line 839
    const/16 v5, 0x10

    .line 840
    .line 841
    aput-object v40, v7, v5

    .line 842
    .line 843
    const/16 v6, 0x11

    .line 844
    .line 845
    aput-object v41, v7, v6

    .line 846
    .line 847
    const/16 v8, 0x12

    .line 848
    .line 849
    aput-object v42, v7, v8

    .line 850
    .line 851
    const/16 v9, 0x13

    .line 852
    .line 853
    aput-object v43, v7, v9

    .line 854
    .line 855
    const/16 v9, 0x14

    .line 856
    .line 857
    aput-object v44, v7, v9

    .line 858
    .line 859
    const/16 v9, 0x15

    .line 860
    .line 861
    aput-object v45, v7, v9

    .line 862
    .line 863
    const/16 v9, 0x16

    .line 864
    .line 865
    aput-object v46, v7, v9

    .line 866
    .line 867
    const/16 v9, 0x17

    .line 868
    .line 869
    aput-object v47, v7, v9

    .line 870
    .line 871
    const/16 v9, 0x18

    .line 872
    .line 873
    aput-object v48, v7, v9

    .line 874
    .line 875
    const/16 v9, 0x19

    .line 876
    .line 877
    aput-object v50, v7, v9

    .line 878
    .line 879
    const/16 v9, 0x1a

    .line 880
    .line 881
    aput-object v51, v7, v9

    .line 882
    .line 883
    const/16 v9, 0x1b

    .line 884
    .line 885
    aput-object v52, v7, v9

    .line 886
    .line 887
    const/16 v9, 0x1c

    .line 888
    .line 889
    aput-object v53, v7, v9

    .line 890
    .line 891
    const/16 v9, 0x1d

    .line 892
    .line 893
    aput-object v54, v7, v9

    .line 894
    .line 895
    const/16 v9, 0x1e

    .line 896
    .line 897
    aput-object v55, v7, v9

    .line 898
    .line 899
    const/16 v9, 0x1f

    .line 900
    .line 901
    aput-object v56, v7, v9

    .line 902
    .line 903
    const/16 v9, 0x20

    .line 904
    .line 905
    aput-object v57, v7, v9

    .line 906
    .line 907
    const/16 v9, 0x21

    .line 908
    .line 909
    aput-object v59, v7, v9

    .line 910
    .line 911
    const/16 v9, 0x22

    .line 912
    .line 913
    aput-object v61, v7, v9

    .line 914
    .line 915
    const/16 v9, 0x23

    .line 916
    .line 917
    aput-object v60, v7, v9

    .line 918
    .line 919
    const/16 v9, 0x24

    .line 920
    .line 921
    aput-object v62, v7, v9

    .line 922
    .line 923
    const/16 v9, 0x25

    .line 924
    .line 925
    aput-object v63, v7, v9

    .line 926
    .line 927
    const/16 v9, 0x26

    .line 928
    .line 929
    aput-object v64, v7, v9

    .line 930
    .line 931
    const/16 v9, 0x27

    .line 932
    .line 933
    aput-object v65, v7, v9

    .line 934
    .line 935
    const/16 v9, 0x28

    .line 936
    .line 937
    aput-object v66, v7, v9

    .line 938
    .line 939
    const/16 v9, 0x29

    .line 940
    .line 941
    aput-object v3, v7, v9

    .line 942
    .line 943
    sput-object v7, Landroidx/exifinterface/media/a;->Y:[Landroidx/exifinterface/media/a$d;

    .line 944
    .line 945
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 946
    .line 947
    const-string v9, "ExposureTime"

    .line 948
    .line 949
    const v10, 0x829a

    .line 950
    .line 951
    .line 952
    const/4 v11, 0x5

    .line 953
    invoke-direct {v3, v9, v10, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 957
    .line 958
    const-string v10, "FNumber"

    .line 959
    .line 960
    const v12, 0x829d

    .line 961
    .line 962
    .line 963
    invoke-direct {v9, v10, v12, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v10, Landroidx/exifinterface/media/a$d;

    .line 967
    .line 968
    const-string v11, "ExposureProgram"

    .line 969
    .line 970
    const v12, 0x8822

    .line 971
    .line 972
    .line 973
    const/4 v13, 0x3

    .line 974
    invoke-direct {v10, v11, v12, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v11, Landroidx/exifinterface/media/a$d;

    .line 978
    .line 979
    const-string v12, "SpectralSensitivity"

    .line 980
    .line 981
    const v14, 0x8824

    .line 982
    .line 983
    .line 984
    const/4 v15, 0x2

    .line 985
    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 989
    .line 990
    const-string v14, "PhotographicSensitivity"

    .line 991
    .line 992
    const v15, 0x8827

    .line 993
    .line 994
    .line 995
    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 999
    .line 1000
    const-string v15, "OECF"

    .line 1001
    .line 1002
    const v8, 0x8828

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x7

    .line 1006
    invoke-direct {v14, v15, v8, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 1010
    .line 1011
    const-string v8, "SensitivityType"

    .line 1012
    .line 1013
    const v15, 0x8830

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v6, v8, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v8, Landroidx/exifinterface/media/a$d;

    .line 1020
    .line 1021
    const-string v13, "StandardOutputSensitivity"

    .line 1022
    .line 1023
    const v15, 0x8831

    .line 1024
    .line 1025
    .line 1026
    const/4 v5, 0x4

    .line 1027
    invoke-direct {v8, v13, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 1031
    .line 1032
    const-string v15, "RecommendedExposureIndex"

    .line 1033
    .line 1034
    const v4, 0x8832

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v13, v15, v4, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Landroidx/exifinterface/media/a$d;

    .line 1041
    .line 1042
    const-string v15, "ISOSpeed"

    .line 1043
    .line 1044
    const v2, 0x8833

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v4, v15, v2, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 1051
    .line 1052
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1053
    .line 1054
    const v1, 0x8834

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1061
    .line 1062
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1063
    .line 1064
    const v0, 0x8835

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1071
    .line 1072
    const-string v5, "ExifVersion"

    .line 1073
    .line 1074
    const v15, 0x9000

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v43, v7

    .line 1078
    .line 1079
    const/4 v7, 0x2

    .line 1080
    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1084
    .line 1085
    const-string v15, "DateTimeOriginal"

    .line 1086
    .line 1087
    move-object/from16 v44, v0

    .line 1088
    .line 1089
    const v0, 0x9003

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1096
    .line 1097
    const-string v15, "DateTimeDigitized"

    .line 1098
    .line 1099
    move-object/from16 v45, v5

    .line 1100
    .line 1101
    const v5, 0x9004

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1108
    .line 1109
    const-string v15, "OffsetTime"

    .line 1110
    .line 1111
    move-object/from16 v46, v0

    .line 1112
    .line 1113
    const v0, 0x9010

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1120
    .line 1121
    const-string v15, "OffsetTimeOriginal"

    .line 1122
    .line 1123
    move-object/from16 v47, v5

    .line 1124
    .line 1125
    const v5, 0x9011

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1132
    .line 1133
    const-string v15, "OffsetTimeDigitized"

    .line 1134
    .line 1135
    move-object/from16 v48, v0

    .line 1136
    .line 1137
    const v0, 0x9012

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1144
    .line 1145
    const-string v7, "ComponentsConfiguration"

    .line 1146
    .line 1147
    const v15, 0x9101

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v50, v5

    .line 1151
    .line 1152
    const/4 v5, 0x7

    .line 1153
    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1157
    .line 1158
    const-string v7, "CompressedBitsPerPixel"

    .line 1159
    .line 1160
    const v15, 0x9102

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v51, v0

    .line 1164
    .line 1165
    const/4 v0, 0x5

    .line 1166
    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1170
    .line 1171
    const-string v15, "ShutterSpeedValue"

    .line 1172
    .line 1173
    const v0, 0x9201

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v52, v5

    .line 1177
    .line 1178
    const/16 v5, 0xa

    .line 1179
    .line 1180
    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1184
    .line 1185
    const-string v15, "ApertureValue"

    .line 1186
    .line 1187
    const v5, 0x9202

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v53, v7

    .line 1191
    .line 1192
    const/4 v7, 0x5

    .line 1193
    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1197
    .line 1198
    const-string v7, "BrightnessValue"

    .line 1199
    .line 1200
    const v15, 0x9203

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v54, v0

    .line 1204
    .line 1205
    const/16 v0, 0xa

    .line 1206
    .line 1207
    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1211
    .line 1212
    const-string v15, "ExposureBiasValue"

    .line 1213
    .line 1214
    move-object/from16 v55, v5

    .line 1215
    .line 1216
    const v5, 0x9204

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1223
    .line 1224
    const-string v5, "MaxApertureValue"

    .line 1225
    .line 1226
    const v15, 0x9205

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v56, v7

    .line 1230
    .line 1231
    const/4 v7, 0x5

    .line 1232
    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1236
    .line 1237
    const-string v15, "SubjectDistance"

    .line 1238
    .line 1239
    move-object/from16 v57, v0

    .line 1240
    .line 1241
    const v0, 0x9206

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1248
    .line 1249
    const-string v7, "MeteringMode"

    .line 1250
    .line 1251
    const v15, 0x9207

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v59, v5

    .line 1255
    .line 1256
    const/4 v5, 0x3

    .line 1257
    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1261
    .line 1262
    const-string v15, "LightSource"

    .line 1263
    .line 1264
    move-object/from16 v60, v0

    .line 1265
    .line 1266
    const v0, 0x9208

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1273
    .line 1274
    const-string v15, "Flash"

    .line 1275
    .line 1276
    move-object/from16 v61, v7

    .line 1277
    .line 1278
    const v7, 0x9209

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v0, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1285
    .line 1286
    const-string v15, "FocalLength"

    .line 1287
    .line 1288
    const v5, 0x920a

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v62, v0

    .line 1292
    .line 1293
    const/4 v0, 0x5

    .line 1294
    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1298
    .line 1299
    const-string v5, "SubjectArea"

    .line 1300
    .line 1301
    const v15, 0x9214

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v63, v7

    .line 1305
    .line 1306
    const/4 v7, 0x3

    .line 1307
    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1311
    .line 1312
    const-string v7, "MakerNote"

    .line 1313
    .line 1314
    const v15, 0x927c

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v64, v0

    .line 1318
    .line 1319
    const/4 v0, 0x7

    .line 1320
    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1324
    .line 1325
    const-string v15, "UserComment"

    .line 1326
    .line 1327
    move-object/from16 v65, v5

    .line 1328
    .line 1329
    const v5, 0x9286

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1336
    .line 1337
    const-string v5, "SubSecTime"

    .line 1338
    .line 1339
    const v15, 0x9290

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v66, v7

    .line 1343
    .line 1344
    const/4 v7, 0x2

    .line 1345
    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1349
    .line 1350
    const-string v15, "SubSecTimeOriginal"

    .line 1351
    .line 1352
    move-object/from16 v67, v0

    .line 1353
    .line 1354
    const v0, 0x9291

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1361
    .line 1362
    const-string v15, "SubSecTimeDigitized"

    .line 1363
    .line 1364
    move-object/from16 v68, v5

    .line 1365
    .line 1366
    const v5, 0x9292

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1373
    .line 1374
    const-string v7, "FlashpixVersion"

    .line 1375
    .line 1376
    const v15, 0xa000

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v69, v0

    .line 1380
    .line 1381
    const/4 v0, 0x7

    .line 1382
    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1386
    .line 1387
    const-string v7, "ColorSpace"

    .line 1388
    .line 1389
    const v15, 0xa001

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v70, v5

    .line 1393
    .line 1394
    const/4 v5, 0x3

    .line 1395
    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1399
    .line 1400
    const-string v15, "PixelXDimension"

    .line 1401
    .line 1402
    move-object/from16 v71, v0

    .line 1403
    .line 1404
    const v0, 0xa002

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v72, v1

    .line 1408
    .line 1409
    const/4 v1, 0x4

    .line 1410
    invoke-direct {v7, v15, v0, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 1414
    .line 1415
    const-string v15, "PixelYDimension"

    .line 1416
    .line 1417
    move-object/from16 v73, v7

    .line 1418
    .line 1419
    const v7, 0xa003

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v15, v7, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1426
    .line 1427
    const-string v7, "RelatedSoundFile"

    .line 1428
    .line 1429
    const v15, 0xa004

    .line 1430
    .line 1431
    .line 1432
    const/4 v1, 0x2

    .line 1433
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1437
    .line 1438
    const-string v7, "InteroperabilityIFDPointer"

    .line 1439
    .line 1440
    const v15, 0xa005

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v74, v5

    .line 1444
    .line 1445
    const/4 v5, 0x4

    .line 1446
    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1450
    .line 1451
    const-string v7, "FlashEnergy"

    .line 1452
    .line 1453
    const v15, 0xa20b

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v75, v1

    .line 1457
    .line 1458
    const/4 v1, 0x5

    .line 1459
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1463
    .line 1464
    const-string v15, "SpatialFrequencyResponse"

    .line 1465
    .line 1466
    const v1, 0xa20c

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v76, v5

    .line 1470
    .line 1471
    const/4 v5, 0x7

    .line 1472
    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1476
    .line 1477
    const-string v5, "FocalPlaneXResolution"

    .line 1478
    .line 1479
    const v15, 0xa20e

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v77, v7

    .line 1483
    .line 1484
    const/4 v7, 0x5

    .line 1485
    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1489
    .line 1490
    const-string v15, "FocalPlaneYResolution"

    .line 1491
    .line 1492
    move-object/from16 v78, v1

    .line 1493
    .line 1494
    const v1, 0xa20f

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1501
    .line 1502
    const-string v7, "FocalPlaneResolutionUnit"

    .line 1503
    .line 1504
    const v15, 0xa210

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v79, v5

    .line 1508
    .line 1509
    const/4 v5, 0x3

    .line 1510
    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1514
    .line 1515
    const-string v15, "SubjectLocation"

    .line 1516
    .line 1517
    move-object/from16 v80, v1

    .line 1518
    .line 1519
    const v1, 0xa214

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1526
    .line 1527
    const-string v15, "ExposureIndex"

    .line 1528
    .line 1529
    const v5, 0xa215

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v81, v7

    .line 1533
    .line 1534
    const/4 v7, 0x5

    .line 1535
    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1539
    .line 1540
    const-string v7, "SensingMethod"

    .line 1541
    .line 1542
    const v15, 0xa217

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v82, v1

    .line 1546
    .line 1547
    const/4 v1, 0x3

    .line 1548
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1552
    .line 1553
    const-string v7, "FileSource"

    .line 1554
    .line 1555
    const v15, 0xa300

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v83, v5

    .line 1559
    .line 1560
    const/4 v5, 0x7

    .line 1561
    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1565
    .line 1566
    const-string v15, "SceneType"

    .line 1567
    .line 1568
    move-object/from16 v84, v1

    .line 1569
    .line 1570
    const v1, 0xa301

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1577
    .line 1578
    const-string v15, "CFAPattern"

    .line 1579
    .line 1580
    move-object/from16 v85, v7

    .line 1581
    .line 1582
    const v7, 0xa302

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1589
    .line 1590
    const-string v7, "CustomRendered"

    .line 1591
    .line 1592
    const v15, 0xa401

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v86, v1

    .line 1596
    .line 1597
    const/4 v1, 0x3

    .line 1598
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1602
    .line 1603
    const-string v15, "ExposureMode"

    .line 1604
    .line 1605
    move-object/from16 v87, v5

    .line 1606
    .line 1607
    const v5, 0xa402

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1614
    .line 1615
    const-string v15, "WhiteBalance"

    .line 1616
    .line 1617
    move-object/from16 v88, v7

    .line 1618
    .line 1619
    const v7, 0xa403

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v5, v15, v7, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1626
    .line 1627
    const-string v15, "DigitalZoomRatio"

    .line 1628
    .line 1629
    const v1, 0xa404

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v89, v5

    .line 1633
    .line 1634
    const/4 v5, 0x5

    .line 1635
    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1639
    .line 1640
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1641
    .line 1642
    const v15, 0xa405

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v90, v7

    .line 1646
    .line 1647
    const/4 v7, 0x3

    .line 1648
    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1652
    .line 1653
    const-string v15, "SceneCaptureType"

    .line 1654
    .line 1655
    move-object/from16 v91, v1

    .line 1656
    .line 1657
    const v1, 0xa406

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1664
    .line 1665
    const-string v15, "GainControl"

    .line 1666
    .line 1667
    move-object/from16 v92, v5

    .line 1668
    .line 1669
    const v5, 0xa407

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1676
    .line 1677
    const-string v15, "Contrast"

    .line 1678
    .line 1679
    move-object/from16 v93, v1

    .line 1680
    .line 1681
    const v1, 0xa408

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1688
    .line 1689
    const-string v15, "Saturation"

    .line 1690
    .line 1691
    move-object/from16 v94, v5

    .line 1692
    .line 1693
    const v5, 0xa409

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1700
    .line 1701
    const-string v15, "Sharpness"

    .line 1702
    .line 1703
    move-object/from16 v95, v1

    .line 1704
    .line 1705
    const v1, 0xa40a

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1712
    .line 1713
    const-string v15, "DeviceSettingDescription"

    .line 1714
    .line 1715
    const v7, 0xa40b

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v96, v5

    .line 1719
    .line 1720
    const/4 v5, 0x7

    .line 1721
    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1725
    .line 1726
    const-string v7, "SubjectDistanceRange"

    .line 1727
    .line 1728
    const v15, 0xa40c

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v97, v1

    .line 1732
    .line 1733
    const/4 v1, 0x3

    .line 1734
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1738
    .line 1739
    const-string v7, "ImageUniqueID"

    .line 1740
    .line 1741
    const v15, 0xa420

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v98, v5

    .line 1745
    .line 1746
    const/4 v5, 0x2

    .line 1747
    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1751
    .line 1752
    const-string v15, "CameraOwnerName"

    .line 1753
    .line 1754
    move-object/from16 v99, v1

    .line 1755
    .line 1756
    const v1, 0xa430

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1763
    .line 1764
    const-string v15, "BodySerialNumber"

    .line 1765
    .line 1766
    move-object/from16 v100, v7

    .line 1767
    .line 1768
    const v7, 0xa431

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1775
    .line 1776
    const-string v15, "LensSpecification"

    .line 1777
    .line 1778
    const v5, 0xa432

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v101, v1

    .line 1782
    .line 1783
    const/4 v1, 0x5

    .line 1784
    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1788
    .line 1789
    const-string v5, "LensMake"

    .line 1790
    .line 1791
    const v15, 0xa433

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v102, v7

    .line 1795
    .line 1796
    const/4 v7, 0x2

    .line 1797
    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1801
    .line 1802
    const-string v15, "LensModel"

    .line 1803
    .line 1804
    move-object/from16 v103, v1

    .line 1805
    .line 1806
    const v1, 0xa434

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 1813
    .line 1814
    const-string v7, "Gamma"

    .line 1815
    .line 1816
    const v15, 0xa500

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v104, v5

    .line 1820
    .line 1821
    const/4 v5, 0x5

    .line 1822
    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 1826
    .line 1827
    const-string v7, "DNGVersion"

    .line 1828
    .line 1829
    const v15, 0xc612

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v105, v1

    .line 1833
    .line 1834
    const/4 v1, 0x1

    .line 1835
    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 1839
    .line 1840
    const-string v15, "DefaultCropSize"

    .line 1841
    .line 1842
    const v1, 0xc620

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v107, v0

    .line 1846
    .line 1847
    move-object/from16 v106, v5

    .line 1848
    .line 1849
    const/4 v0, 0x4

    .line 1850
    const/4 v5, 0x3

    .line 1851
    invoke-direct {v7, v15, v1, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v1, 0x4a

    .line 1855
    .line 1856
    new-array v1, v1, [Landroidx/exifinterface/media/a$d;

    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    aput-object v3, v1, v15

    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    aput-object v9, v1, v3

    .line 1863
    .line 1864
    const/4 v3, 0x2

    .line 1865
    aput-object v10, v1, v3

    .line 1866
    .line 1867
    aput-object v11, v1, v5

    .line 1868
    .line 1869
    aput-object v12, v1, v0

    .line 1870
    .line 1871
    const/4 v0, 0x5

    .line 1872
    aput-object v14, v1, v0

    .line 1873
    .line 1874
    const/4 v0, 0x6

    .line 1875
    aput-object v6, v1, v0

    .line 1876
    .line 1877
    const/4 v0, 0x7

    .line 1878
    aput-object v8, v1, v0

    .line 1879
    .line 1880
    const/16 v0, 0x8

    .line 1881
    .line 1882
    aput-object v13, v1, v0

    .line 1883
    .line 1884
    const/16 v0, 0x9

    .line 1885
    .line 1886
    aput-object v4, v1, v0

    .line 1887
    .line 1888
    const/16 v0, 0xa

    .line 1889
    .line 1890
    aput-object v2, v1, v0

    .line 1891
    .line 1892
    const/16 v0, 0xb

    .line 1893
    .line 1894
    aput-object v72, v1, v0

    .line 1895
    .line 1896
    const/16 v0, 0xc

    .line 1897
    .line 1898
    aput-object v44, v1, v0

    .line 1899
    .line 1900
    const/16 v0, 0xd

    .line 1901
    .line 1902
    aput-object v45, v1, v0

    .line 1903
    .line 1904
    const/16 v0, 0xe

    .line 1905
    .line 1906
    aput-object v46, v1, v0

    .line 1907
    .line 1908
    const/16 v0, 0xf

    .line 1909
    .line 1910
    aput-object v47, v1, v0

    .line 1911
    .line 1912
    const/16 v0, 0x10

    .line 1913
    .line 1914
    aput-object v48, v1, v0

    .line 1915
    .line 1916
    const/16 v0, 0x11

    .line 1917
    .line 1918
    aput-object v50, v1, v0

    .line 1919
    .line 1920
    const/16 v0, 0x12

    .line 1921
    .line 1922
    aput-object v51, v1, v0

    .line 1923
    .line 1924
    const/16 v0, 0x13

    .line 1925
    .line 1926
    aput-object v52, v1, v0

    .line 1927
    .line 1928
    const/16 v0, 0x14

    .line 1929
    .line 1930
    aput-object v53, v1, v0

    .line 1931
    .line 1932
    const/16 v0, 0x15

    .line 1933
    .line 1934
    aput-object v54, v1, v0

    .line 1935
    .line 1936
    const/16 v0, 0x16

    .line 1937
    .line 1938
    aput-object v55, v1, v0

    .line 1939
    .line 1940
    const/16 v0, 0x17

    .line 1941
    .line 1942
    aput-object v56, v1, v0

    .line 1943
    .line 1944
    const/16 v0, 0x18

    .line 1945
    .line 1946
    aput-object v57, v1, v0

    .line 1947
    .line 1948
    const/16 v0, 0x19

    .line 1949
    .line 1950
    aput-object v59, v1, v0

    .line 1951
    .line 1952
    const/16 v0, 0x1a

    .line 1953
    .line 1954
    aput-object v60, v1, v0

    .line 1955
    .line 1956
    const/16 v0, 0x1b

    .line 1957
    .line 1958
    aput-object v61, v1, v0

    .line 1959
    .line 1960
    const/16 v0, 0x1c

    .line 1961
    .line 1962
    aput-object v62, v1, v0

    .line 1963
    .line 1964
    const/16 v0, 0x1d

    .line 1965
    .line 1966
    aput-object v63, v1, v0

    .line 1967
    .line 1968
    const/16 v0, 0x1e

    .line 1969
    .line 1970
    aput-object v64, v1, v0

    .line 1971
    .line 1972
    const/16 v0, 0x1f

    .line 1973
    .line 1974
    aput-object v65, v1, v0

    .line 1975
    .line 1976
    const/16 v0, 0x20

    .line 1977
    .line 1978
    aput-object v66, v1, v0

    .line 1979
    .line 1980
    const/16 v0, 0x21

    .line 1981
    .line 1982
    aput-object v67, v1, v0

    .line 1983
    .line 1984
    const/16 v0, 0x22

    .line 1985
    .line 1986
    aput-object v68, v1, v0

    .line 1987
    .line 1988
    const/16 v0, 0x23

    .line 1989
    .line 1990
    aput-object v69, v1, v0

    .line 1991
    .line 1992
    const/16 v0, 0x24

    .line 1993
    .line 1994
    aput-object v70, v1, v0

    .line 1995
    .line 1996
    const/16 v0, 0x25

    .line 1997
    .line 1998
    aput-object v71, v1, v0

    .line 1999
    .line 2000
    const/16 v0, 0x26

    .line 2001
    .line 2002
    aput-object v73, v1, v0

    .line 2003
    .line 2004
    const/16 v0, 0x27

    .line 2005
    .line 2006
    aput-object v107, v1, v0

    .line 2007
    .line 2008
    const/16 v0, 0x28

    .line 2009
    .line 2010
    aput-object v74, v1, v0

    .line 2011
    .line 2012
    const/16 v0, 0x29

    .line 2013
    .line 2014
    aput-object v75, v1, v0

    .line 2015
    .line 2016
    const/16 v0, 0x2a

    .line 2017
    .line 2018
    aput-object v76, v1, v0

    .line 2019
    .line 2020
    const/16 v0, 0x2b

    .line 2021
    .line 2022
    aput-object v77, v1, v0

    .line 2023
    .line 2024
    const/16 v0, 0x2c

    .line 2025
    .line 2026
    aput-object v78, v1, v0

    .line 2027
    .line 2028
    const/16 v0, 0x2d

    .line 2029
    .line 2030
    aput-object v79, v1, v0

    .line 2031
    .line 2032
    const/16 v0, 0x2e

    .line 2033
    .line 2034
    aput-object v80, v1, v0

    .line 2035
    .line 2036
    const/16 v0, 0x2f

    .line 2037
    .line 2038
    aput-object v81, v1, v0

    .line 2039
    .line 2040
    const/16 v0, 0x30

    .line 2041
    .line 2042
    aput-object v82, v1, v0

    .line 2043
    .line 2044
    const/16 v0, 0x31

    .line 2045
    .line 2046
    aput-object v83, v1, v0

    .line 2047
    .line 2048
    const/16 v0, 0x32

    .line 2049
    .line 2050
    aput-object v84, v1, v0

    .line 2051
    .line 2052
    const/16 v0, 0x33

    .line 2053
    .line 2054
    aput-object v85, v1, v0

    .line 2055
    .line 2056
    const/16 v0, 0x34

    .line 2057
    .line 2058
    aput-object v86, v1, v0

    .line 2059
    .line 2060
    const/16 v0, 0x35

    .line 2061
    .line 2062
    aput-object v87, v1, v0

    .line 2063
    .line 2064
    const/16 v0, 0x36

    .line 2065
    .line 2066
    aput-object v88, v1, v0

    .line 2067
    .line 2068
    const/16 v0, 0x37

    .line 2069
    .line 2070
    aput-object v89, v1, v0

    .line 2071
    .line 2072
    const/16 v0, 0x38

    .line 2073
    .line 2074
    aput-object v90, v1, v0

    .line 2075
    .line 2076
    const/16 v0, 0x39

    .line 2077
    .line 2078
    aput-object v91, v1, v0

    .line 2079
    .line 2080
    const/16 v0, 0x3a

    .line 2081
    .line 2082
    aput-object v92, v1, v0

    .line 2083
    .line 2084
    const/16 v0, 0x3b

    .line 2085
    .line 2086
    aput-object v93, v1, v0

    .line 2087
    .line 2088
    const/16 v0, 0x3c

    .line 2089
    .line 2090
    aput-object v94, v1, v0

    .line 2091
    .line 2092
    const/16 v0, 0x3d

    .line 2093
    .line 2094
    aput-object v95, v1, v0

    .line 2095
    .line 2096
    const/16 v0, 0x3e

    .line 2097
    .line 2098
    aput-object v96, v1, v0

    .line 2099
    .line 2100
    const/16 v0, 0x3f

    .line 2101
    .line 2102
    aput-object v97, v1, v0

    .line 2103
    .line 2104
    const/16 v0, 0x40

    .line 2105
    .line 2106
    aput-object v98, v1, v0

    .line 2107
    .line 2108
    const/16 v0, 0x41

    .line 2109
    .line 2110
    aput-object v99, v1, v0

    .line 2111
    .line 2112
    const/16 v0, 0x42

    .line 2113
    .line 2114
    aput-object v100, v1, v0

    .line 2115
    .line 2116
    const/16 v0, 0x43

    .line 2117
    .line 2118
    aput-object v101, v1, v0

    .line 2119
    .line 2120
    const/16 v0, 0x44

    .line 2121
    .line 2122
    aput-object v102, v1, v0

    .line 2123
    .line 2124
    const/16 v0, 0x45

    .line 2125
    .line 2126
    aput-object v103, v1, v0

    .line 2127
    .line 2128
    const/16 v0, 0x46

    .line 2129
    .line 2130
    aput-object v104, v1, v0

    .line 2131
    .line 2132
    const/16 v0, 0x47

    .line 2133
    .line 2134
    aput-object v105, v1, v0

    .line 2135
    .line 2136
    const/16 v0, 0x48

    .line 2137
    .line 2138
    aput-object v106, v1, v0

    .line 2139
    .line 2140
    const/16 v0, 0x49

    .line 2141
    .line 2142
    aput-object v7, v1, v0

    .line 2143
    .line 2144
    sput-object v1, Landroidx/exifinterface/media/a;->Z:[Landroidx/exifinterface/media/a$d;

    .line 2145
    .line 2146
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 2147
    .line 2148
    const-string v2, "GPSVersionID"

    .line 2149
    .line 2150
    const/4 v3, 0x1

    .line 2151
    const/4 v4, 0x0

    .line 2152
    invoke-direct {v0, v2, v4, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2156
    .line 2157
    const-string v4, "GPSLatitudeRef"

    .line 2158
    .line 2159
    const/4 v5, 0x2

    .line 2160
    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 2164
    .line 2165
    const-string v4, "GPSLatitude"

    .line 2166
    .line 2167
    const/4 v6, 0x5

    .line 2168
    const/16 v7, 0xa

    .line 2169
    .line 2170
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v4, Landroidx/exifinterface/media/a$d;

    .line 2174
    .line 2175
    const-string v8, "GPSLongitudeRef"

    .line 2176
    .line 2177
    const/4 v9, 0x3

    .line 2178
    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 2182
    .line 2183
    const-string v8, "GPSLongitude"

    .line 2184
    .line 2185
    const/4 v9, 0x4

    .line 2186
    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 2190
    .line 2191
    const-string v8, "GPSAltitudeRef"

    .line 2192
    .line 2193
    const/4 v9, 0x1

    .line 2194
    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v8, Landroidx/exifinterface/media/a$d;

    .line 2198
    .line 2199
    const-string v9, "GPSAltitude"

    .line 2200
    .line 2201
    const/4 v10, 0x6

    .line 2202
    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 2206
    .line 2207
    const-string v10, "GPSTimeStamp"

    .line 2208
    .line 2209
    const/4 v11, 0x7

    .line 2210
    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 2214
    .line 2215
    const-string v10, "GPSSatellites"

    .line 2216
    .line 2217
    const/16 v11, 0x8

    .line 2218
    .line 2219
    const/4 v12, 0x2

    .line 2220
    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v10, Landroidx/exifinterface/media/a$d;

    .line 2224
    .line 2225
    const-string v11, "GPSStatus"

    .line 2226
    .line 2227
    const/16 v13, 0x9

    .line 2228
    .line 2229
    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v11, Landroidx/exifinterface/media/a$d;

    .line 2233
    .line 2234
    const-string v13, "GPSMeasureMode"

    .line 2235
    .line 2236
    const/16 v14, 0xa

    .line 2237
    .line 2238
    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2242
    .line 2243
    const-string v14, "GPSDOP"

    .line 2244
    .line 2245
    const/16 v12, 0xb

    .line 2246
    .line 2247
    const/4 v15, 0x5

    .line 2248
    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2252
    .line 2253
    const-string v14, "GPSSpeedRef"

    .line 2254
    .line 2255
    move-object/from16 v16, v1

    .line 2256
    .line 2257
    const/16 v1, 0xc

    .line 2258
    .line 2259
    const/4 v15, 0x2

    .line 2260
    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2264
    .line 2265
    const-string v14, "GPSSpeed"

    .line 2266
    .line 2267
    move-object/from16 v44, v12

    .line 2268
    .line 2269
    const/16 v12, 0xd

    .line 2270
    .line 2271
    const/4 v15, 0x5

    .line 2272
    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2276
    .line 2277
    const-string v14, "GPSTrackRef"

    .line 2278
    .line 2279
    move-object/from16 v45, v1

    .line 2280
    .line 2281
    const/16 v1, 0xe

    .line 2282
    .line 2283
    const/4 v15, 0x2

    .line 2284
    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2288
    .line 2289
    const-string v14, "GPSTrack"

    .line 2290
    .line 2291
    move-object/from16 v46, v12

    .line 2292
    .line 2293
    const/16 v12, 0xf

    .line 2294
    .line 2295
    const/4 v15, 0x5

    .line 2296
    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2300
    .line 2301
    const-string v14, "GPSImgDirectionRef"

    .line 2302
    .line 2303
    move-object/from16 v47, v1

    .line 2304
    .line 2305
    const/16 v1, 0x10

    .line 2306
    .line 2307
    const/4 v15, 0x2

    .line 2308
    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2312
    .line 2313
    const-string v14, "GPSImgDirection"

    .line 2314
    .line 2315
    move-object/from16 v48, v12

    .line 2316
    .line 2317
    const/16 v12, 0x11

    .line 2318
    .line 2319
    const/4 v15, 0x5

    .line 2320
    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2324
    .line 2325
    const-string v14, "GPSMapDatum"

    .line 2326
    .line 2327
    move-object/from16 v50, v1

    .line 2328
    .line 2329
    const/16 v1, 0x12

    .line 2330
    .line 2331
    const/4 v15, 0x2

    .line 2332
    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2336
    .line 2337
    const-string v14, "GPSDestLatitudeRef"

    .line 2338
    .line 2339
    move-object/from16 v51, v12

    .line 2340
    .line 2341
    const/16 v12, 0x13

    .line 2342
    .line 2343
    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2347
    .line 2348
    const-string v14, "GPSDestLatitude"

    .line 2349
    .line 2350
    const/16 v15, 0x14

    .line 2351
    .line 2352
    move-object/from16 v52, v1

    .line 2353
    .line 2354
    const/4 v1, 0x5

    .line 2355
    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2359
    .line 2360
    const-string v15, "GPSDestLongitudeRef"

    .line 2361
    .line 2362
    const/16 v1, 0x15

    .line 2363
    .line 2364
    move-object/from16 v53, v12

    .line 2365
    .line 2366
    const/4 v12, 0x2

    .line 2367
    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2371
    .line 2372
    const-string v15, "GPSDestLongitude"

    .line 2373
    .line 2374
    const/16 v12, 0x16

    .line 2375
    .line 2376
    move-object/from16 v54, v14

    .line 2377
    .line 2378
    const/4 v14, 0x5

    .line 2379
    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2383
    .line 2384
    const-string v15, "GPSDestBearingRef"

    .line 2385
    .line 2386
    move-object/from16 v55, v1

    .line 2387
    .line 2388
    const/4 v1, 0x2

    .line 2389
    const/16 v14, 0x17

    .line 2390
    .line 2391
    invoke-direct {v12, v15, v14, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2395
    .line 2396
    const-string v15, "GPSDestBearing"

    .line 2397
    .line 2398
    const/16 v1, 0x18

    .line 2399
    .line 2400
    move-object/from16 v56, v12

    .line 2401
    .line 2402
    const/4 v12, 0x5

    .line 2403
    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2407
    .line 2408
    const-string v15, "GPSDestDistanceRef"

    .line 2409
    .line 2410
    const/16 v12, 0x19

    .line 2411
    .line 2412
    move-object/from16 v57, v14

    .line 2413
    .line 2414
    const/4 v14, 0x2

    .line 2415
    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2419
    .line 2420
    const-string v14, "GPSDestDistance"

    .line 2421
    .line 2422
    move-object/from16 v59, v1

    .line 2423
    .line 2424
    const/16 v1, 0x1a

    .line 2425
    .line 2426
    const/4 v15, 0x5

    .line 2427
    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2431
    .line 2432
    const-string v14, "GPSProcessingMethod"

    .line 2433
    .line 2434
    const/16 v15, 0x1b

    .line 2435
    .line 2436
    move-object/from16 v60, v12

    .line 2437
    .line 2438
    const/4 v12, 0x7

    .line 2439
    invoke-direct {v1, v14, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2443
    .line 2444
    const-string v15, "GPSAreaInformation"

    .line 2445
    .line 2446
    move-object/from16 v61, v1

    .line 2447
    .line 2448
    const/16 v1, 0x1c

    .line 2449
    .line 2450
    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2454
    .line 2455
    const-string v12, "GPSDateStamp"

    .line 2456
    .line 2457
    const/16 v15, 0x1d

    .line 2458
    .line 2459
    move-object/from16 v62, v14

    .line 2460
    .line 2461
    const/4 v14, 0x2

    .line 2462
    invoke-direct {v1, v12, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2466
    .line 2467
    const-string v14, "GPSDifferential"

    .line 2468
    .line 2469
    const/16 v15, 0x1e

    .line 2470
    .line 2471
    move-object/from16 v63, v1

    .line 2472
    .line 2473
    const/4 v1, 0x3

    .line 2474
    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2478
    .line 2479
    const-string v15, "GPSHPositioningError"

    .line 2480
    .line 2481
    const/16 v1, 0x1f

    .line 2482
    .line 2483
    move-object/from16 v64, v12

    .line 2484
    .line 2485
    const/4 v12, 0x5

    .line 2486
    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2487
    .line 2488
    .line 2489
    const/16 v1, 0x20

    .line 2490
    .line 2491
    new-array v1, v1, [Landroidx/exifinterface/media/a$d;

    .line 2492
    .line 2493
    const/4 v15, 0x0

    .line 2494
    aput-object v0, v1, v15

    .line 2495
    .line 2496
    const/4 v0, 0x1

    .line 2497
    aput-object v2, v1, v0

    .line 2498
    .line 2499
    const/4 v0, 0x2

    .line 2500
    aput-object v3, v1, v0

    .line 2501
    .line 2502
    const/4 v0, 0x3

    .line 2503
    aput-object v4, v1, v0

    .line 2504
    .line 2505
    const/4 v0, 0x4

    .line 2506
    aput-object v5, v1, v0

    .line 2507
    .line 2508
    aput-object v7, v1, v12

    .line 2509
    .line 2510
    const/4 v0, 0x6

    .line 2511
    aput-object v8, v1, v0

    .line 2512
    .line 2513
    const/4 v0, 0x7

    .line 2514
    aput-object v9, v1, v0

    .line 2515
    .line 2516
    const/16 v0, 0x8

    .line 2517
    .line 2518
    aput-object v6, v1, v0

    .line 2519
    .line 2520
    const/16 v0, 0x9

    .line 2521
    .line 2522
    aput-object v10, v1, v0

    .line 2523
    .line 2524
    const/16 v0, 0xa

    .line 2525
    .line 2526
    aput-object v11, v1, v0

    .line 2527
    .line 2528
    const/16 v0, 0xb

    .line 2529
    .line 2530
    aput-object v13, v1, v0

    .line 2531
    .line 2532
    const/16 v0, 0xc

    .line 2533
    .line 2534
    aput-object v44, v1, v0

    .line 2535
    .line 2536
    const/16 v0, 0xd

    .line 2537
    .line 2538
    aput-object v45, v1, v0

    .line 2539
    .line 2540
    const/16 v0, 0xe

    .line 2541
    .line 2542
    aput-object v46, v1, v0

    .line 2543
    .line 2544
    const/16 v0, 0xf

    .line 2545
    .line 2546
    aput-object v47, v1, v0

    .line 2547
    .line 2548
    const/16 v0, 0x10

    .line 2549
    .line 2550
    aput-object v48, v1, v0

    .line 2551
    .line 2552
    const/16 v0, 0x11

    .line 2553
    .line 2554
    aput-object v50, v1, v0

    .line 2555
    .line 2556
    const/16 v0, 0x12

    .line 2557
    .line 2558
    aput-object v51, v1, v0

    .line 2559
    .line 2560
    const/16 v0, 0x13

    .line 2561
    .line 2562
    aput-object v52, v1, v0

    .line 2563
    .line 2564
    const/16 v0, 0x14

    .line 2565
    .line 2566
    aput-object v53, v1, v0

    .line 2567
    .line 2568
    const/16 v0, 0x15

    .line 2569
    .line 2570
    aput-object v54, v1, v0

    .line 2571
    .line 2572
    const/16 v0, 0x16

    .line 2573
    .line 2574
    aput-object v55, v1, v0

    .line 2575
    .line 2576
    const/16 v0, 0x17

    .line 2577
    .line 2578
    aput-object v56, v1, v0

    .line 2579
    .line 2580
    const/16 v0, 0x18

    .line 2581
    .line 2582
    aput-object v57, v1, v0

    .line 2583
    .line 2584
    const/16 v0, 0x19

    .line 2585
    .line 2586
    aput-object v59, v1, v0

    .line 2587
    .line 2588
    const/16 v0, 0x1a

    .line 2589
    .line 2590
    aput-object v60, v1, v0

    .line 2591
    .line 2592
    const/16 v0, 0x1b

    .line 2593
    .line 2594
    aput-object v61, v1, v0

    .line 2595
    .line 2596
    const/16 v0, 0x1c

    .line 2597
    .line 2598
    aput-object v62, v1, v0

    .line 2599
    .line 2600
    const/16 v0, 0x1d

    .line 2601
    .line 2602
    aput-object v63, v1, v0

    .line 2603
    .line 2604
    const/16 v0, 0x1e

    .line 2605
    .line 2606
    aput-object v64, v1, v0

    .line 2607
    .line 2608
    const/16 v0, 0x1f

    .line 2609
    .line 2610
    aput-object v14, v1, v0

    .line 2611
    .line 2612
    sput-object v1, Landroidx/exifinterface/media/a;->a0:[Landroidx/exifinterface/media/a$d;

    .line 2613
    .line 2614
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 2615
    .line 2616
    const-string v2, "InteroperabilityIndex"

    .line 2617
    .line 2618
    const/4 v3, 0x1

    .line 2619
    const/4 v4, 0x2

    .line 2620
    invoke-direct {v0, v2, v3, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    new-array v2, v3, [Landroidx/exifinterface/media/a$d;

    .line 2624
    .line 2625
    const/4 v3, 0x0

    .line 2626
    aput-object v0, v2, v3

    .line 2627
    .line 2628
    sput-object v2, Landroidx/exifinterface/media/a;->b0:[Landroidx/exifinterface/media/a$d;

    .line 2629
    .line 2630
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 2631
    .line 2632
    const-string v3, "NewSubfileType"

    .line 2633
    .line 2634
    const/16 v4, 0xfe

    .line 2635
    .line 2636
    const/4 v5, 0x4

    .line 2637
    invoke-direct {v0, v3, v4, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 2641
    .line 2642
    const-string v4, "SubfileType"

    .line 2643
    .line 2644
    const/16 v6, 0xff

    .line 2645
    .line 2646
    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v4, Landroidx/exifinterface/media/a$d;

    .line 2650
    .line 2651
    const-string v6, "ThumbnailImageWidth"

    .line 2652
    .line 2653
    const/4 v7, 0x3

    .line 2654
    const/16 v8, 0x100

    .line 2655
    .line 2656
    invoke-direct {v4, v6, v8, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 2660
    .line 2661
    const-string v8, "ThumbnailImageLength"

    .line 2662
    .line 2663
    const/16 v9, 0x101

    .line 2664
    .line 2665
    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 2669
    .line 2670
    const-string v8, "BitsPerSample"

    .line 2671
    .line 2672
    const/16 v9, 0x102

    .line 2673
    .line 2674
    invoke-direct {v5, v8, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v8, Landroidx/exifinterface/media/a$d;

    .line 2678
    .line 2679
    const-string v9, "Compression"

    .line 2680
    .line 2681
    const/16 v10, 0x103

    .line 2682
    .line 2683
    invoke-direct {v8, v9, v10, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v9, Landroidx/exifinterface/media/a$d;

    .line 2687
    .line 2688
    const-string v10, "PhotometricInterpretation"

    .line 2689
    .line 2690
    const/16 v11, 0x106

    .line 2691
    .line 2692
    invoke-direct {v9, v10, v11, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v7, Landroidx/exifinterface/media/a$d;

    .line 2696
    .line 2697
    const-string v10, "ImageDescription"

    .line 2698
    .line 2699
    const/16 v11, 0x10e

    .line 2700
    .line 2701
    const/4 v12, 0x2

    .line 2702
    invoke-direct {v7, v10, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v10, Landroidx/exifinterface/media/a$d;

    .line 2706
    .line 2707
    const-string v11, "Make"

    .line 2708
    .line 2709
    const/16 v13, 0x10f

    .line 2710
    .line 2711
    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v11, Landroidx/exifinterface/media/a$d;

    .line 2715
    .line 2716
    const-string v13, "Model"

    .line 2717
    .line 2718
    const/16 v14, 0x110

    .line 2719
    .line 2720
    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v12, Landroidx/exifinterface/media/a$d;

    .line 2724
    .line 2725
    move-object/from16 v14, v35

    .line 2726
    .line 2727
    const/4 v13, 0x3

    .line 2728
    const/16 v15, 0x111

    .line 2729
    .line 2730
    move-object/from16 v35, v2

    .line 2731
    .line 2732
    const/4 v2, 0x4

    .line 2733
    invoke-direct {v12, v14, v15, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2737
    .line 2738
    const-string v15, "ThumbnailOrientation"

    .line 2739
    .line 2740
    move-object/from16 v44, v1

    .line 2741
    .line 2742
    const/16 v1, 0x112

    .line 2743
    .line 2744
    invoke-direct {v2, v15, v1, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2748
    .line 2749
    const-string v15, "SamplesPerPixel"

    .line 2750
    .line 2751
    move-object/from16 v45, v14

    .line 2752
    .line 2753
    const/16 v14, 0x115

    .line 2754
    .line 2755
    invoke-direct {v1, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2759
    .line 2760
    const-string v15, "RowsPerStrip"

    .line 2761
    .line 2762
    move-object/from16 v46, v1

    .line 2763
    .line 2764
    const/16 v1, 0x116

    .line 2765
    .line 2766
    move-object/from16 v47, v2

    .line 2767
    .line 2768
    const/4 v2, 0x4

    .line 2769
    invoke-direct {v14, v15, v1, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 2773
    .line 2774
    const-string v15, "StripByteCounts"

    .line 2775
    .line 2776
    move-object/from16 v48, v14

    .line 2777
    .line 2778
    const/16 v14, 0x117

    .line 2779
    .line 2780
    invoke-direct {v1, v15, v14, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 2781
    .line 2782
    .line 2783
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2784
    .line 2785
    const-string v13, "XResolution"

    .line 2786
    .line 2787
    const/16 v14, 0x11a

    .line 2788
    .line 2789
    const/4 v15, 0x5

    .line 2790
    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2794
    .line 2795
    const-string v14, "YResolution"

    .line 2796
    .line 2797
    move-object/from16 v50, v2

    .line 2798
    .line 2799
    const/16 v2, 0x11b

    .line 2800
    .line 2801
    invoke-direct {v13, v14, v2, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2802
    .line 2803
    .line 2804
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2805
    .line 2806
    const-string v14, "PlanarConfiguration"

    .line 2807
    .line 2808
    const/16 v15, 0x11c

    .line 2809
    .line 2810
    move-object/from16 v51, v13

    .line 2811
    .line 2812
    const/4 v13, 0x3

    .line 2813
    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2817
    .line 2818
    const-string v15, "ResolutionUnit"

    .line 2819
    .line 2820
    move-object/from16 v52, v2

    .line 2821
    .line 2822
    const/16 v2, 0x128

    .line 2823
    .line 2824
    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2825
    .line 2826
    .line 2827
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2828
    .line 2829
    const-string v15, "TransferFunction"

    .line 2830
    .line 2831
    move-object/from16 v53, v14

    .line 2832
    .line 2833
    const/16 v14, 0x12d

    .line 2834
    .line 2835
    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2839
    .line 2840
    const-string v14, "Software"

    .line 2841
    .line 2842
    const/16 v15, 0x131

    .line 2843
    .line 2844
    move-object/from16 v54, v2

    .line 2845
    .line 2846
    const/4 v2, 0x2

    .line 2847
    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2851
    .line 2852
    const-string v15, "DateTime"

    .line 2853
    .line 2854
    move-object/from16 v55, v13

    .line 2855
    .line 2856
    const/16 v13, 0x132

    .line 2857
    .line 2858
    invoke-direct {v14, v15, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2862
    .line 2863
    const-string v15, "Artist"

    .line 2864
    .line 2865
    move-object/from16 v56, v14

    .line 2866
    .line 2867
    const/16 v14, 0x13b

    .line 2868
    .line 2869
    invoke-direct {v13, v15, v14, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2873
    .line 2874
    const-string v14, "WhitePoint"

    .line 2875
    .line 2876
    const/16 v15, 0x13e

    .line 2877
    .line 2878
    move-object/from16 v57, v13

    .line 2879
    .line 2880
    const/4 v13, 0x5

    .line 2881
    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2885
    .line 2886
    const-string v15, "PrimaryChromaticities"

    .line 2887
    .line 2888
    move-object/from16 v59, v2

    .line 2889
    .line 2890
    const/16 v2, 0x13f

    .line 2891
    .line 2892
    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2896
    .line 2897
    move-object/from16 v13, v49

    .line 2898
    .line 2899
    const/16 v15, 0x14a

    .line 2900
    .line 2901
    move-object/from16 v49, v14

    .line 2902
    .line 2903
    const/4 v14, 0x4

    .line 2904
    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v15, Landroidx/exifinterface/media/a$d;

    .line 2908
    .line 2909
    move-object/from16 v60, v13

    .line 2910
    .line 2911
    const-string v13, "JPEGInterchangeFormat"

    .line 2912
    .line 2913
    move-object/from16 v61, v2

    .line 2914
    .line 2915
    const/16 v2, 0x201

    .line 2916
    .line 2917
    invoke-direct {v15, v13, v2, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2921
    .line 2922
    const-string v13, "JPEGInterchangeFormatLength"

    .line 2923
    .line 2924
    move-object/from16 v62, v15

    .line 2925
    .line 2926
    const/16 v15, 0x202

    .line 2927
    .line 2928
    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2932
    .line 2933
    const-string v14, "YCbCrCoefficients"

    .line 2934
    .line 2935
    const/16 v15, 0x211

    .line 2936
    .line 2937
    move-object/from16 v63, v2

    .line 2938
    .line 2939
    const/4 v2, 0x5

    .line 2940
    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2941
    .line 2942
    .line 2943
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2944
    .line 2945
    const-string v14, "YCbCrSubSampling"

    .line 2946
    .line 2947
    const/16 v15, 0x212

    .line 2948
    .line 2949
    move-object/from16 v64, v13

    .line 2950
    .line 2951
    const/4 v13, 0x3

    .line 2952
    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 2956
    .line 2957
    const-string v15, "YCbCrPositioning"

    .line 2958
    .line 2959
    move-object/from16 v65, v2

    .line 2960
    .line 2961
    const/16 v2, 0x213

    .line 2962
    .line 2963
    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2964
    .line 2965
    .line 2966
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2967
    .line 2968
    const-string v13, "ReferenceBlackWhite"

    .line 2969
    .line 2970
    const/16 v15, 0x214

    .line 2971
    .line 2972
    move-object/from16 v66, v14

    .line 2973
    .line 2974
    const/4 v14, 0x5

    .line 2975
    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 2979
    .line 2980
    const-string v14, "Copyright"

    .line 2981
    .line 2982
    const v15, 0x8298

    .line 2983
    .line 2984
    .line 2985
    move-object/from16 v67, v2

    .line 2986
    .line 2987
    const/4 v2, 0x2

    .line 2988
    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 2992
    .line 2993
    const v14, 0x8769

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v15, v58

    .line 2997
    .line 2998
    move-object/from16 v58, v13

    .line 2999
    .line 3000
    const/4 v13, 0x4

    .line 3001
    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3002
    .line 3003
    .line 3004
    new-instance v14, Landroidx/exifinterface/media/a$d;

    .line 3005
    .line 3006
    move-object/from16 v68, v15

    .line 3007
    .line 3008
    const-string v15, "GPSInfoIFDPointer"

    .line 3009
    .line 3010
    move-object/from16 v69, v2

    .line 3011
    .line 3012
    const v2, 0x8825

    .line 3013
    .line 3014
    .line 3015
    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3016
    .line 3017
    .line 3018
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 3019
    .line 3020
    const-string v15, "DNGVersion"

    .line 3021
    .line 3022
    const v13, 0xc612

    .line 3023
    .line 3024
    .line 3025
    move-object/from16 v70, v14

    .line 3026
    .line 3027
    const/4 v14, 0x1

    .line 3028
    invoke-direct {v2, v15, v13, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3029
    .line 3030
    .line 3031
    new-instance v13, Landroidx/exifinterface/media/a$d;

    .line 3032
    .line 3033
    const-string v15, "DefaultCropSize"

    .line 3034
    .line 3035
    const v14, 0xc620

    .line 3036
    .line 3037
    .line 3038
    move-object/from16 v72, v1

    .line 3039
    .line 3040
    move-object/from16 v71, v2

    .line 3041
    .line 3042
    const/4 v1, 0x4

    .line 3043
    const/4 v2, 0x3

    .line 3044
    invoke-direct {v13, v15, v14, v2, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    .line 3045
    .line 3046
    .line 3047
    const/16 v14, 0x25

    .line 3048
    .line 3049
    new-array v14, v14, [Landroidx/exifinterface/media/a$d;

    .line 3050
    .line 3051
    const/4 v15, 0x0

    .line 3052
    aput-object v0, v14, v15

    .line 3053
    .line 3054
    const/4 v0, 0x1

    .line 3055
    aput-object v3, v14, v0

    .line 3056
    .line 3057
    const/4 v0, 0x2

    .line 3058
    aput-object v4, v14, v0

    .line 3059
    .line 3060
    aput-object v6, v14, v2

    .line 3061
    .line 3062
    aput-object v5, v14, v1

    .line 3063
    .line 3064
    const/4 v0, 0x5

    .line 3065
    aput-object v8, v14, v0

    .line 3066
    .line 3067
    const/4 v0, 0x6

    .line 3068
    aput-object v9, v14, v0

    .line 3069
    .line 3070
    const/4 v0, 0x7

    .line 3071
    aput-object v7, v14, v0

    .line 3072
    .line 3073
    const/16 v0, 0x8

    .line 3074
    .line 3075
    aput-object v10, v14, v0

    .line 3076
    .line 3077
    const/16 v0, 0x9

    .line 3078
    .line 3079
    aput-object v11, v14, v0

    .line 3080
    .line 3081
    const/16 v0, 0xa

    .line 3082
    .line 3083
    aput-object v12, v14, v0

    .line 3084
    .line 3085
    const/16 v0, 0xb

    .line 3086
    .line 3087
    aput-object v47, v14, v0

    .line 3088
    .line 3089
    const/16 v0, 0xc

    .line 3090
    .line 3091
    aput-object v46, v14, v0

    .line 3092
    .line 3093
    const/16 v0, 0xd

    .line 3094
    .line 3095
    aput-object v48, v14, v0

    .line 3096
    .line 3097
    const/16 v0, 0xe

    .line 3098
    .line 3099
    aput-object v72, v14, v0

    .line 3100
    .line 3101
    const/16 v0, 0xf

    .line 3102
    .line 3103
    aput-object v50, v14, v0

    .line 3104
    .line 3105
    const/16 v0, 0x10

    .line 3106
    .line 3107
    aput-object v51, v14, v0

    .line 3108
    .line 3109
    const/16 v0, 0x11

    .line 3110
    .line 3111
    aput-object v52, v14, v0

    .line 3112
    .line 3113
    const/16 v0, 0x12

    .line 3114
    .line 3115
    aput-object v53, v14, v0

    .line 3116
    .line 3117
    const/16 v0, 0x13

    .line 3118
    .line 3119
    aput-object v54, v14, v0

    .line 3120
    .line 3121
    const/16 v0, 0x14

    .line 3122
    .line 3123
    aput-object v55, v14, v0

    .line 3124
    .line 3125
    const/16 v0, 0x15

    .line 3126
    .line 3127
    aput-object v56, v14, v0

    .line 3128
    .line 3129
    const/16 v0, 0x16

    .line 3130
    .line 3131
    aput-object v57, v14, v0

    .line 3132
    .line 3133
    const/16 v0, 0x17

    .line 3134
    .line 3135
    aput-object v59, v14, v0

    .line 3136
    .line 3137
    const/16 v0, 0x18

    .line 3138
    .line 3139
    aput-object v49, v14, v0

    .line 3140
    .line 3141
    const/16 v0, 0x19

    .line 3142
    .line 3143
    aput-object v61, v14, v0

    .line 3144
    .line 3145
    const/16 v0, 0x1a

    .line 3146
    .line 3147
    aput-object v62, v14, v0

    .line 3148
    .line 3149
    const/16 v0, 0x1b

    .line 3150
    .line 3151
    aput-object v63, v14, v0

    .line 3152
    .line 3153
    const/16 v0, 0x1c

    .line 3154
    .line 3155
    aput-object v64, v14, v0

    .line 3156
    .line 3157
    const/16 v0, 0x1d

    .line 3158
    .line 3159
    aput-object v65, v14, v0

    .line 3160
    .line 3161
    const/16 v0, 0x1e

    .line 3162
    .line 3163
    aput-object v66, v14, v0

    .line 3164
    .line 3165
    const/16 v0, 0x1f

    .line 3166
    .line 3167
    aput-object v67, v14, v0

    .line 3168
    .line 3169
    const/16 v0, 0x20

    .line 3170
    .line 3171
    aput-object v58, v14, v0

    .line 3172
    .line 3173
    const/16 v0, 0x21

    .line 3174
    .line 3175
    aput-object v69, v14, v0

    .line 3176
    .line 3177
    const/16 v0, 0x22

    .line 3178
    .line 3179
    aput-object v70, v14, v0

    .line 3180
    .line 3181
    const/16 v0, 0x23

    .line 3182
    .line 3183
    aput-object v71, v14, v0

    .line 3184
    .line 3185
    const/16 v0, 0x24

    .line 3186
    .line 3187
    aput-object v13, v14, v0

    .line 3188
    .line 3189
    sput-object v14, Landroidx/exifinterface/media/a;->c0:[Landroidx/exifinterface/media/a$d;

    .line 3190
    .line 3191
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 3192
    .line 3193
    move-object/from16 v2, v45

    .line 3194
    .line 3195
    const/4 v1, 0x3

    .line 3196
    const/16 v3, 0x111

    .line 3197
    .line 3198
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3199
    .line 3200
    .line 3201
    sput-object v0, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    .line 3202
    .line 3203
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 3204
    .line 3205
    const-string v1, "ThumbnailImage"

    .line 3206
    .line 3207
    const/4 v2, 0x7

    .line 3208
    const/16 v3, 0x100

    .line 3209
    .line 3210
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3211
    .line 3212
    .line 3213
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 3214
    .line 3215
    const-string v2, "CameraSettingsIFDPointer"

    .line 3216
    .line 3217
    const/16 v3, 0x2020

    .line 3218
    .line 3219
    const/4 v4, 0x4

    .line 3220
    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3221
    .line 3222
    .line 3223
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 3224
    .line 3225
    const-string v3, "ImageProcessingIFDPointer"

    .line 3226
    .line 3227
    const/16 v5, 0x2040

    .line 3228
    .line 3229
    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3230
    .line 3231
    .line 3232
    const/4 v3, 0x3

    .line 3233
    new-array v5, v3, [Landroidx/exifinterface/media/a$d;

    .line 3234
    .line 3235
    const/4 v3, 0x0

    .line 3236
    aput-object v0, v5, v3

    .line 3237
    .line 3238
    const/4 v0, 0x1

    .line 3239
    aput-object v1, v5, v0

    .line 3240
    .line 3241
    const/4 v1, 0x2

    .line 3242
    aput-object v2, v5, v1

    .line 3243
    .line 3244
    sput-object v5, Landroidx/exifinterface/media/a;->e0:[Landroidx/exifinterface/media/a$d;

    .line 3245
    .line 3246
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 3247
    .line 3248
    const-string v6, "PreviewImageStart"

    .line 3249
    .line 3250
    const/16 v7, 0x101

    .line 3251
    .line 3252
    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3253
    .line 3254
    .line 3255
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 3256
    .line 3257
    const-string v7, "PreviewImageLength"

    .line 3258
    .line 3259
    const/16 v8, 0x102

    .line 3260
    .line 3261
    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3262
    .line 3263
    .line 3264
    new-array v4, v1, [Landroidx/exifinterface/media/a$d;

    .line 3265
    .line 3266
    aput-object v2, v4, v3

    .line 3267
    .line 3268
    aput-object v6, v4, v0

    .line 3269
    .line 3270
    sput-object v4, Landroidx/exifinterface/media/a;->f0:[Landroidx/exifinterface/media/a$d;

    .line 3271
    .line 3272
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 3273
    .line 3274
    const-string v2, "AspectFrame"

    .line 3275
    .line 3276
    const/16 v6, 0x1113

    .line 3277
    .line 3278
    const/4 v7, 0x3

    .line 3279
    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3280
    .line 3281
    .line 3282
    new-array v2, v0, [Landroidx/exifinterface/media/a$d;

    .line 3283
    .line 3284
    aput-object v1, v2, v3

    .line 3285
    .line 3286
    sput-object v2, Landroidx/exifinterface/media/a;->g0:[Landroidx/exifinterface/media/a$d;

    .line 3287
    .line 3288
    new-instance v1, Landroidx/exifinterface/media/a$d;

    .line 3289
    .line 3290
    const-string v6, "ColorSpace"

    .line 3291
    .line 3292
    const/16 v8, 0x37

    .line 3293
    .line 3294
    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3295
    .line 3296
    .line 3297
    new-array v6, v0, [Landroidx/exifinterface/media/a$d;

    .line 3298
    .line 3299
    aput-object v1, v6, v3

    .line 3300
    .line 3301
    sput-object v6, Landroidx/exifinterface/media/a;->h0:[Landroidx/exifinterface/media/a$d;

    .line 3302
    .line 3303
    const/16 v1, 0xa

    .line 3304
    .line 3305
    new-array v1, v1, [[Landroidx/exifinterface/media/a$d;

    .line 3306
    .line 3307
    aput-object v43, v1, v3

    .line 3308
    .line 3309
    aput-object v16, v1, v0

    .line 3310
    .line 3311
    const/4 v0, 0x2

    .line 3312
    aput-object v44, v1, v0

    .line 3313
    .line 3314
    aput-object v35, v1, v7

    .line 3315
    .line 3316
    const/4 v0, 0x4

    .line 3317
    aput-object v14, v1, v0

    .line 3318
    .line 3319
    const/4 v3, 0x5

    .line 3320
    aput-object v43, v1, v3

    .line 3321
    .line 3322
    const/4 v3, 0x6

    .line 3323
    aput-object v5, v1, v3

    .line 3324
    .line 3325
    const/4 v3, 0x7

    .line 3326
    aput-object v4, v1, v3

    .line 3327
    .line 3328
    const/16 v3, 0x8

    .line 3329
    .line 3330
    aput-object v2, v1, v3

    .line 3331
    .line 3332
    const/16 v2, 0x9

    .line 3333
    .line 3334
    aput-object v6, v1, v2

    .line 3335
    .line 3336
    sput-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 3337
    .line 3338
    new-instance v2, Landroidx/exifinterface/media/a$d;

    .line 3339
    .line 3340
    move-object/from16 v3, v60

    .line 3341
    .line 3342
    const/16 v4, 0x14a

    .line 3343
    .line 3344
    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3345
    .line 3346
    .line 3347
    new-instance v3, Landroidx/exifinterface/media/a$d;

    .line 3348
    .line 3349
    const v4, 0x8769

    .line 3350
    .line 3351
    .line 3352
    move-object/from16 v5, v68

    .line 3353
    .line 3354
    invoke-direct {v3, v5, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3355
    .line 3356
    .line 3357
    new-instance v4, Landroidx/exifinterface/media/a$d;

    .line 3358
    .line 3359
    const-string v5, "GPSInfoIFDPointer"

    .line 3360
    .line 3361
    const v6, 0x8825

    .line 3362
    .line 3363
    .line 3364
    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3365
    .line 3366
    .line 3367
    new-instance v5, Landroidx/exifinterface/media/a$d;

    .line 3368
    .line 3369
    const-string v6, "InteroperabilityIFDPointer"

    .line 3370
    .line 3371
    const v7, 0xa005

    .line 3372
    .line 3373
    .line 3374
    invoke-direct {v5, v6, v7, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3375
    .line 3376
    .line 3377
    new-instance v0, Landroidx/exifinterface/media/a$d;

    .line 3378
    .line 3379
    const-string v6, "CameraSettingsIFDPointer"

    .line 3380
    .line 3381
    const/16 v7, 0x2020

    .line 3382
    .line 3383
    const/4 v8, 0x1

    .line 3384
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3385
    .line 3386
    .line 3387
    new-instance v6, Landroidx/exifinterface/media/a$d;

    .line 3388
    .line 3389
    const-string v7, "ImageProcessingIFDPointer"

    .line 3390
    .line 3391
    const/16 v9, 0x2040

    .line 3392
    .line 3393
    invoke-direct {v6, v7, v9, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    .line 3394
    .line 3395
    .line 3396
    const/4 v7, 0x6

    .line 3397
    new-array v7, v7, [Landroidx/exifinterface/media/a$d;

    .line 3398
    .line 3399
    const/4 v9, 0x0

    .line 3400
    aput-object v2, v7, v9

    .line 3401
    .line 3402
    aput-object v3, v7, v8

    .line 3403
    .line 3404
    const/4 v2, 0x2

    .line 3405
    aput-object v4, v7, v2

    .line 3406
    .line 3407
    const/4 v2, 0x3

    .line 3408
    aput-object v5, v7, v2

    .line 3409
    .line 3410
    const/4 v2, 0x4

    .line 3411
    aput-object v0, v7, v2

    .line 3412
    .line 3413
    const/4 v0, 0x5

    .line 3414
    aput-object v6, v7, v0

    .line 3415
    .line 3416
    sput-object v7, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    .line 3417
    .line 3418
    array-length v0, v1

    .line 3419
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3420
    .line 3421
    sput-object v0, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 3422
    .line 3423
    array-length v0, v1

    .line 3424
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3425
    .line 3426
    sput-object v0, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    .line 3427
    .line 3428
    new-instance v0, Ljava/util/HashSet;

    .line 3429
    .line 3430
    const-string v1, "SubjectDistance"

    .line 3431
    .line 3432
    const-string v2, "GPSTimeStamp"

    .line 3433
    .line 3434
    const-string v3, "FNumber"

    .line 3435
    .line 3436
    const-string v4, "DigitalZoomRatio"

    .line 3437
    .line 3438
    const-string v5, "ExposureTime"

    .line 3439
    .line 3440
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1

    .line 3448
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3449
    .line 3450
    .line 3451
    sput-object v0, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    .line 3452
    .line 3453
    new-instance v0, Ljava/util/HashMap;

    .line 3454
    .line 3455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3456
    .line 3457
    .line 3458
    sput-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    .line 3459
    .line 3460
    const-string v0, "US-ASCII"

    .line 3461
    .line 3462
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    sput-object v0, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 3467
    .line 3468
    const-string v1, "Exif\u0000\u0000"

    .line 3469
    .line 3470
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    sput-object v1, Landroidx/exifinterface/media/a;->p0:[B

    .line 3475
    .line 3476
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3477
    .line 3478
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    sput-object v0, Landroidx/exifinterface/media/a;->q0:[B

    .line 3483
    .line 3484
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3485
    .line 3486
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3487
    .line 3488
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3489
    .line 3490
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3491
    .line 3492
    .line 3493
    sput-object v0, Landroidx/exifinterface/media/a;->T:Ljava/text/SimpleDateFormat;

    .line 3494
    .line 3495
    const-string v2, "UTC"

    .line 3496
    .line 3497
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v2

    .line 3501
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3502
    .line 3503
    .line 3504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3505
    .line 3506
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3507
    .line 3508
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3509
    .line 3510
    .line 3511
    sput-object v0, Landroidx/exifinterface/media/a;->U:Ljava/text/SimpleDateFormat;

    .line 3512
    .line 3513
    const-string v1, "UTC"

    .line 3514
    .line 3515
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3520
    .line 3521
    .line 3522
    const/4 v15, 0x0

    .line 3523
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 3524
    .line 3525
    array-length v1, v0

    .line 3526
    if-ge v15, v1, :cond_1

    .line 3527
    .line 3528
    sget-object v1, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 3529
    .line 3530
    new-instance v2, Ljava/util/HashMap;

    .line 3531
    .line 3532
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3533
    .line 3534
    .line 3535
    aput-object v2, v1, v15

    .line 3536
    .line 3537
    sget-object v1, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    .line 3538
    .line 3539
    new-instance v2, Ljava/util/HashMap;

    .line 3540
    .line 3541
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3542
    .line 3543
    .line 3544
    aput-object v2, v1, v15

    .line 3545
    .line 3546
    aget-object v0, v0, v15

    .line 3547
    .line 3548
    array-length v1, v0

    .line 3549
    const/4 v2, 0x0

    .line 3550
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3551
    .line 3552
    aget-object v3, v0, v2

    .line 3553
    .line 3554
    sget-object v4, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 3555
    .line 3556
    aget-object v4, v4, v15

    .line 3557
    .line 3558
    iget v5, v3, Landroidx/exifinterface/media/a$d;->a:I

    .line 3559
    .line 3560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v5

    .line 3564
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    sget-object v4, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    .line 3568
    .line 3569
    aget-object v4, v4, v15

    .line 3570
    .line 3571
    iget-object v5, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 3572
    .line 3573
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    const/4 v3, 0x1

    .line 3577
    add-int/2addr v2, v3

    .line 3578
    goto :goto_1

    .line 3579
    :cond_0
    const/4 v3, 0x1

    .line 3580
    add-int/2addr v15, v3

    .line 3581
    goto :goto_0

    .line 3582
    :cond_1
    const/4 v3, 0x1

    .line 3583
    sget-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    .line 3584
    .line 3585
    sget-object v1, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    .line 3586
    .line 3587
    const/4 v2, 0x0

    .line 3588
    aget-object v2, v1, v2

    .line 3589
    .line 3590
    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    .line 3591
    .line 3592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    move-object/from16 v4, v34

    .line 3597
    .line 3598
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    aget-object v2, v1, v3

    .line 3602
    .line 3603
    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    .line 3604
    .line 3605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    move-object/from16 v3, v33

    .line 3610
    .line 3611
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    const/4 v2, 0x2

    .line 3615
    aget-object v2, v1, v2

    .line 3616
    .line 3617
    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    .line 3618
    .line 3619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v2

    .line 3623
    move-object/from16 v3, v32

    .line 3624
    .line 3625
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    const/4 v2, 0x3

    .line 3629
    aget-object v2, v1, v2

    .line 3630
    .line 3631
    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    .line 3632
    .line 3633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    move-object/from16 v3, v31

    .line 3638
    .line 3639
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    const/4 v2, 0x4

    .line 3643
    aget-object v2, v1, v2

    .line 3644
    .line 3645
    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    .line 3646
    .line 3647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    move-object/from16 v3, v30

    .line 3652
    .line 3653
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    const/4 v2, 0x5

    .line 3657
    aget-object v1, v1, v2

    .line 3658
    .line 3659
    iget v1, v1, Landroidx/exifinterface/media/a$d;->a:I

    .line 3660
    .line 3661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    move-object/from16 v2, v29

    .line 3666
    .line 3667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    const-string v0, ".*[1-9].*"

    .line 3671
    .line 3672
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    sput-object v0, Landroidx/exifinterface/media/a;->r0:Ljava/util/regex/Pattern;

    .line 3677
    .line 3678
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3679
    .line 3680
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    sput-object v0, Landroidx/exifinterface/media/a;->s0:Ljava/util/regex/Pattern;

    .line 3685
    .line 3686
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3687
    .line 3688
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    sput-object v0, Landroidx/exifinterface/media/a;->t0:Ljava/util/regex/Pattern;

    .line 3693
    .line 3694
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3695
    .line 3696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    sput-object v0, Landroidx/exifinterface/media/a;->u0:Ljava/util/regex/Pattern;

    .line 3701
    .line 3702
    return-void

    .line 3703
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    nop

    .line 3735
    :array_5
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

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    nop

    :array_6
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

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
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

    :array_f
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, Landroidx/exifinterface/media/a;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 11
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/a;->y(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 20
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->C(Ljava/io/InputStream;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/util/HashMap;)Z
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
    check-cast v0, Landroidx/exifinterface/media/a$c;

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
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

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

.method private B([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/a;->L:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/a;->K:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private C(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/exifinterface/media/a;->L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, Landroidx/exifinterface/media/a$f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->n(Landroidx/exifinterface/media/a$f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->e(Landroidx/exifinterface/media/a$f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->h(Landroidx/exifinterface/media/a$f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->m(Landroidx/exifinterface/media/a$f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->K(Landroidx/exifinterface/media/a$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/a$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->i(Landroidx/exifinterface/media/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->j(Landroidx/exifinterface/media/a$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->o(Landroidx/exifinterface/media/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->E()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 175
    .line 176
    .line 177
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->E()V

    .line 182
    .line 183
    .line 184
    :cond_d
    throw p1

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "inputstream shouldn\'t be null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private D(Landroidx/exifinterface/media/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->F(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private E()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "tagName: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", tagType: "

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/exifinterface/media/a$c;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", tagValue: \'"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private F(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid byte order: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method private G([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->D(Landroidx/exifinterface/media/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private H(Landroidx/exifinterface/media/a$f;I)V
    .locals 28

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
    const/4 v5, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 11
    .line 12
    iget v10, v1, Landroidx/exifinterface/media/a$b;->c:I

    .line 13
    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-boolean v10, Landroidx/exifinterface/media/a;->u:Z

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "numberOfDirectoryEntry: "

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz v9, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v10, v7

    .line 46
    :goto_0
    if-ge v10, v9, :cond_22

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->d()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    const-wide/16 v18, 0x4

    .line 66
    .line 67
    add-long v11, v11, v18

    .line 68
    .line 69
    sget-object v20, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object v6, v20, v2

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/exifinterface/media/a$d;

    .line 82
    .line 83
    sget-boolean v6, Landroidx/exifinterface/media/a;->u:Z

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v4, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    move/from16 v24, v9

    .line 110
    .line 111
    new-array v9, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v20, v9, v7

    .line 114
    .line 115
    aput-object v21, v9, v8

    .line 116
    .line 117
    const/16 v20, 0x2

    .line 118
    .line 119
    aput-object v4, v9, v20

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    aput-object v22, v9, v4

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    aput-object v23, v9, v4

    .line 126
    .line 127
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 128
    .line 129
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move/from16 v24, v9

    .line 134
    .line 135
    :goto_2
    const/4 v4, 0x7

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-lez v14, :cond_b

    .line 155
    .line 156
    sget-object v5, Landroidx/exifinterface/media/a;->W:[I

    .line 157
    .line 158
    array-length v9, v5

    .line 159
    if-lt v14, v9, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v3, v14}, Landroidx/exifinterface/media/a$d;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, "Skip the tag entry since data format ("

    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v9, v9, v14

    .line 183
    .line 184
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, ") is unexpected for tag: "

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v9, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-ne v14, v4, :cond_7

    .line 199
    .line 200
    iget v14, v3, Landroidx/exifinterface/media/a$d;->c:I

    .line 201
    .line 202
    :cond_7
    int-to-long v8, v15

    .line 203
    aget v5, v5, v14

    .line 204
    .line 205
    int-to-long v4, v5

    .line 206
    mul-long/2addr v4, v8

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    cmp-long v23, v4, v8

    .line 210
    .line 211
    if-ltz v23, :cond_9

    .line 212
    .line 213
    const-wide/32 v8, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v8, v4, v8

    .line 217
    .line 218
    if-lez v8, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v8, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_a
    move v8, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    move v8, v7

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    :goto_6
    if-nez v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 261
    .line 262
    .line 263
    move/from16 v25, v10

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x3

    .line 267
    const/4 v10, 0x2

    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_d
    cmp-long v8, v4, v18

    .line 271
    .line 272
    const-string v9, "Compression"

    .line 273
    .line 274
    if-lez v8, :cond_11

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    move/from16 v25, v10

    .line 288
    .line 289
    const-string v10, "seek to data offset: "

    .line 290
    .line 291
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move/from16 v25, v10

    .line 299
    .line 300
    :goto_7
    iget v7, v0, Landroidx/exifinterface/media/a;->d:I

    .line 301
    .line 302
    const/4 v10, 0x7

    .line 303
    if-ne v7, v10, :cond_f

    .line 304
    .line 305
    iget-object v7, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "MakerNote"

    .line 308
    .line 309
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    iput v8, v0, Landroidx/exifinterface/media/a;->q:I

    .line 316
    .line 317
    :cond_f
    move-wide/from16 v26, v11

    .line 318
    .line 319
    move/from16 v18, v15

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const/4 v7, 0x6

    .line 323
    if-ne v2, v7, :cond_f

    .line 324
    .line 325
    const-string v10, "ThumbnailImage"

    .line 326
    .line 327
    iget-object v7, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    iput v8, v0, Landroidx/exifinterface/media/a;->r:I

    .line 336
    .line 337
    iput v15, v0, Landroidx/exifinterface/media/a;->s:I

    .line 338
    .line 339
    iget-object v7, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 340
    .line 341
    const/4 v10, 0x6

    .line 342
    invoke-static {v10, v7}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v10, v0, Landroidx/exifinterface/media/a;->r:I

    .line 347
    .line 348
    move-wide/from16 v26, v11

    .line 349
    .line 350
    int-to-long v10, v10

    .line 351
    iget-object v12, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget v11, v0, Landroidx/exifinterface/media/a;->s:I

    .line 358
    .line 359
    int-to-long v11, v11

    .line 360
    move/from16 v18, v15

    .line 361
    .line 362
    iget-object v15, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 369
    .line 370
    const/4 v15, 0x4

    .line 371
    aget-object v12, v12, v15

    .line 372
    .line 373
    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 377
    .line 378
    aget-object v7, v7, v15

    .line 379
    .line 380
    const-string v12, "JPEGInterchangeFormat"

    .line 381
    .line 382
    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 386
    .line 387
    aget-object v7, v7, v15

    .line 388
    .line 389
    const-string v10, "JPEGInterchangeFormatLength"

    .line 390
    .line 391
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_8
    int-to-long v7, v8

    .line 395
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    move/from16 v25, v10

    .line 400
    .line 401
    move-wide/from16 v26, v11

    .line 402
    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    :goto_9
    sget-object v7, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v10, "nextIfdType: "

    .line 425
    .line 426
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v10, " byteCount: "

    .line 433
    .line 434
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_12
    const/16 v8, 0x8

    .line 441
    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    if-eq v14, v10, :cond_16

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    if-eq v14, v4, :cond_15

    .line 449
    .line 450
    if-eq v14, v8, :cond_14

    .line 451
    .line 452
    const/16 v4, 0x9

    .line 453
    .line 454
    if-eq v14, v4, :cond_13

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    .line 458
    if-eq v14, v4, :cond_13

    .line 459
    .line 460
    const-wide/16 v4, -0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :goto_a
    int-to-long v4, v4

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_a

    .line 474
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->h()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_a

    .line 484
    :goto_b
    if-eqz v6, :cond_17

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v3, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v10, 0x2

    .line 493
    new-array v9, v10, [Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    aput-object v8, v9, v11

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    aput-object v3, v9, v8

    .line 500
    .line 501
    const-string v3, "Offset: %d, tagName: %s"

    .line 502
    .line 503
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    :goto_c
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    const/4 v10, 0x2

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    cmp-long v3, v4, v8

    .line 512
    .line 513
    if-lez v3, :cond_1a

    .line 514
    .line 515
    iget-object v3, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 516
    .line 517
    long-to-int v8, v4

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_19

    .line 527
    .line 528
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_e
    move-wide/from16 v11, v26

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_19
    if-eqz v6, :cond_18

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v6, " (at "

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, ")"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1a
    if-eqz v6, :cond_18

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 578
    .line 579
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    const/4 v4, 0x3

    .line 591
    goto/16 :goto_11

    .line 592
    .line 593
    :cond_1b
    move-wide/from16 v11, v26

    .line 594
    .line 595
    const/4 v10, 0x2

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->d()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    iget v7, v0, Landroidx/exifinterface/media/a;->p:I

    .line 601
    .line 602
    add-int/2addr v6, v7

    .line 603
    long-to-int v4, v4

    .line 604
    new-array v4, v4, [B

    .line 605
    .line 606
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Landroidx/exifinterface/media/a$c;

    .line 610
    .line 611
    int-to-long v6, v6

    .line 612
    move/from16 v13, v18

    .line 613
    .line 614
    move-object v15, v5

    .line 615
    move/from16 v16, v14

    .line 616
    .line 617
    move/from16 v17, v13

    .line 618
    .line 619
    move-wide/from16 v18, v6

    .line 620
    .line 621
    move-object/from16 v20, v4

    .line 622
    .line 623
    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 627
    .line 628
    aget-object v4, v4, v2

    .line 629
    .line 630
    iget-object v6, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v4, "DNGVersion"

    .line 636
    .line 637
    iget-object v6, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1c

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    iput v4, v0, Landroidx/exifinterface/media/a;->d:I

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    const/4 v4, 0x3

    .line 650
    :goto_10
    const-string v6, "Make"

    .line 651
    .line 652
    iget-object v7, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_1d

    .line 659
    .line 660
    const-string v6, "Model"

    .line 661
    .line 662
    iget-object v7, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1e

    .line 669
    .line 670
    :cond_1d
    iget-object v6, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v7, "PENTAX"

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_1f

    .line 683
    .line 684
    :cond_1e
    iget-object v3, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_20

    .line 691
    .line 692
    iget-object v3, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const v5, 0xffff

    .line 699
    .line 700
    .line 701
    if-ne v3, v5, :cond_20

    .line 702
    .line 703
    :cond_1f
    iput v8, v0, Landroidx/exifinterface/media/a;->d:I

    .line 704
    .line 705
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->d()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-long v5, v3

    .line 710
    cmp-long v3, v5, v11

    .line 711
    .line 712
    if-eqz v3, :cond_21

    .line 713
    .line 714
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 715
    .line 716
    .line 717
    :cond_21
    const/4 v3, 0x1

    .line 718
    :goto_11
    add-int/lit8 v5, v25, 0x1

    .line 719
    .line 720
    int-to-short v5, v5

    .line 721
    move v8, v3

    .line 722
    move v10, v5

    .line 723
    move/from16 v9, v24

    .line 724
    .line 725
    const/4 v5, 0x5

    .line 726
    const/4 v7, 0x0

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_22
    move v3, v8

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    sget-boolean v4, Landroidx/exifinterface/media/a;->u:Z

    .line 735
    .line 736
    if-eqz v4, :cond_23

    .line 737
    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    new-array v3, v3, [Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    aput-object v5, v3, v6

    .line 746
    .line 747
    const-string v5, "nextIfdOffset: %d"

    .line 748
    .line 749
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    :cond_23
    int-to-long v5, v2

    .line 753
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    cmp-long v3, v5, v7

    .line 756
    .line 757
    if-lez v3, :cond_26

    .line 758
    .line 759
    iget-object v3, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_25

    .line 770
    .line 771
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 775
    .line 776
    const/4 v3, 0x4

    .line 777
    aget-object v2, v2, v3

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_24

    .line 784
    .line 785
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_24
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 790
    .line 791
    const/4 v3, 0x5

    .line 792
    aget-object v2, v2, v3

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_27

    .line 799
    .line 800
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_25
    if-eqz v4, :cond_27

    .line 805
    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_26
    if-eqz v4, :cond_27

    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_27
    :goto_12
    return-void
.end method

.method private I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

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
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private J(Landroidx/exifinterface/media/a$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private K(Landroidx/exifinterface/media/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->z(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->q(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/a;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static L(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private M(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private N(Landroidx/exifinterface/media/a$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

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
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/a;->J(Landroidx/exifinterface/media/a$f;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private O()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/a;->M(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/a;->M(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/a;->M(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->A(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->A(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private e(Landroidx/exifinterface/media/a$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/a$a;-><init>(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/exifinterface/media/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_b

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_a

    .line 212
    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v7, Landroidx/exifinterface/media/a;->p0:[B

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    new-array v7, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    iput v2, p0, Landroidx/exifinterface/media/a;->p:I

    .line 233
    .line 234
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/a;->G([BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Can\'t read exif"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Can\'t read identifier"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Heif meta: "

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "x"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", rotation "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method private f(Landroidx/exifinterface/media/a$b;II)V
    .locals 19

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
    sget-boolean v3, Landroidx/exifinterface/media/a;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_11

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 43
    .line 44
    if-ne v6, v7, :cond_10

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_f

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-boolean v6, Landroidx/exifinterface/media/a;->u:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit16 v8, v4, 0xff

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v7, -0x27

    .line 81
    .line 82
    if-eq v4, v7, :cond_e

    .line 83
    .line 84
    const/16 v7, -0x26

    .line 85
    .line 86
    if-ne v4, v7, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v7, -0x2

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    add-int/2addr v3, v9

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "JPEG segment: "

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v10, v4, 0xff

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, " (length: "

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, ")"

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v6, "Invalid length"

    .line 133
    .line 134
    if-ltz v8, :cond_d

    .line 135
    .line 136
    const/16 v10, -0x1f

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v4, v10, :cond_9

    .line 141
    .line 142
    const/4 v10, -0x2

    .line 143
    if-eq v4, v10, :cond_6

    .line 144
    .line 145
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    packed-switch v4, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    packed-switch v4, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    packed-switch v4, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_0
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 163
    .line 164
    aget-object v4, v4, v2

    .line 165
    .line 166
    if-eq v2, v9, :cond_4

    .line 167
    .line 168
    const-string v8, "ImageLength"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 172
    .line 173
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    iget-object v12, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 188
    .line 189
    aget-object v4, v4, v2

    .line 190
    .line 191
    if-eq v2, v9, :cond_5

    .line 192
    .line 193
    const-string v8, "ImageWidth"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-long v9, v9

    .line 203
    iget-object v11, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v7, -0x7

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    new-array v4, v8, [B

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v8, :cond_8

    .line 223
    .line 224
    const-string v7, "UserComment"

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    iget-object v8, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v8, v8, v11

    .line 235
    .line 236
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v10, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_3
    move v8, v12

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v2, "Invalid exif"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    new-array v4, v8, [B

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v7, v3, v8

    .line 266
    .line 267
    sget-object v9, Landroidx/exifinterface/media/a;->p0:[B

    .line 268
    .line 269
    invoke-static {v4, v9}, Landroidx/exifinterface/media/b;->c([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    array-length v10, v9

    .line 276
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int v3, p2, v3

    .line 281
    .line 282
    array-length v8, v9

    .line 283
    add-int/2addr v3, v8

    .line 284
    iput v3, v0, Landroidx/exifinterface/media/a;->p:I

    .line 285
    .line 286
    invoke-direct {v0, v4, v2}, Landroidx/exifinterface/media/a;->G([BI)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroidx/exifinterface/media/a$b;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/a;->K(Landroidx/exifinterface/media/a$b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    sget-object v9, Landroidx/exifinterface/media/a;->q0:[B

    .line 299
    .line 300
    invoke-static {v4, v9}, Landroidx/exifinterface/media/b;->c([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    array-length v10, v9

    .line 307
    add-int/2addr v3, v10

    .line 308
    array-length v9, v9

    .line 309
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v8, "Xmp"

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_b

    .line 320
    .line 321
    iget-object v9, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 322
    .line 323
    aget-object v9, v9, v12

    .line 324
    .line 325
    new-instance v10, Landroidx/exifinterface/media/a$c;

    .line 326
    .line 327
    array-length v15, v4

    .line 328
    int-to-long v13, v3

    .line 329
    const/4 v3, 0x1

    .line 330
    move-wide/from16 v16, v13

    .line 331
    .line 332
    move-object v13, v10

    .line 333
    move v14, v3

    .line 334
    move-object/from16 v18, v4

    .line 335
    .line 336
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iput-boolean v11, v0, Landroidx/exifinterface/media/a;->t:Z

    .line 343
    .line 344
    :cond_b
    :goto_4
    move v3, v7

    .line 345
    goto :goto_3

    .line 346
    :goto_5
    if-ltz v8, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v3, v8

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_e
    :goto_6
    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "Invalid marker:"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    and-int/lit16 v3, v4, 0xff

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v3, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
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
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/a;->t([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->w([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->s([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->u([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->x([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->v([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->B([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private h(Landroidx/exifinterface/media/a$f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/a;->E:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/a;->F:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->l(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private i(Landroidx/exifinterface/media/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/exifinterface/media/a;->G:[B

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_7

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroidx/exifinterface/media/a;->I:[B

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/a;->J:[B

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/a;->H:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-array v2, v1, [B

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v1, Ljava/util/zip/CRC32;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-int v3, v3

    .line 111
    if-ne v3, p1, :cond_4

    .line 112
    .line 113
    iput v0, p0, Landroidx/exifinterface/media/a;->p:I

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/a;->G([BI)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->O()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->K(Landroidx/exifinterface/media/a$b;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", calculated CRC value: "

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Encountered corrupt PNG file."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private j(Landroidx/exifinterface/media/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x54

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    new-array v3, v1, [B

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroidx/exifinterface/media/a$b;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {p0, v4, v2, v3}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    move v2, v0

    .line 120
    :goto_0
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    .line 131
    .line 132
    iget v5, v5, Landroidx/exifinterface/media/a$d;->a:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {p1, v3}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v4, v4, v0

    .line 159
    .line 160
    const-string v5, "ImageLength"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object v0, v2, v0

    .line 168
    .line 169
    const-string v2, "ImageWidth"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Updated to length: "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", width: "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method private k(Landroidx/exifinterface/media/a$f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->D(Landroidx/exifinterface/media/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->N(Landroidx/exifinterface/media/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->N(Landroidx/exifinterface/media/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->N(Landroidx/exifinterface/media/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->O()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->H(Landroidx/exifinterface/media/a$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private m(Landroidx/exifinterface/media/a$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v1, "JpgFromRaw"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroidx/exifinterface/media/a$b;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Landroidx/exifinterface/media/a$c;->c:J

    .line 44
    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string v0, "ISO"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private n(Landroidx/exifinterface/media/a$f;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->G([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private o(Landroidx/exifinterface/media/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/exifinterface/media/a;->K:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    sget-object v1, Landroidx/exifinterface/media/a;->L:[B

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    :try_start_0
    new-array v3, v2, [B

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    sget-object v4, Landroidx/exifinterface/media/a;->M:[B

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_1

    .line 74
    .line 75
    iput v1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/a;->G([BI)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->K(Landroidx/exifinterface/media/a$b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v3, v4, :cond_3

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_3
    add-int/2addr v1, v2

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    if-gt v1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->k(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Encountered corrupt WebP file."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 4

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
    check-cast v0, Landroidx/exifinterface/media/a$c;

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
    check-cast p2, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/exifinterface/media/a;->n:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/a;->l:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/exifinterface/media/a;->m:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private q(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/b;->b(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/b;->b(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v4, v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move v8, v5

    .line 78
    :goto_0
    if-ge v8, v4, :cond_3

    .line 79
    .line 80
    aget-wide v9, v2, v8

    .line 81
    .line 82
    add-long/2addr v6, v9

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v4, v6

    .line 87
    new-array v6, v4, [B

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    iput-boolean v7, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 91
    .line 92
    iput-boolean v7, v0, Landroidx/exifinterface/media/a;->j:Z

    .line 93
    .line 94
    iput-boolean v7, v0, Landroidx/exifinterface/media/a;->i:Z

    .line 95
    .line 96
    move v8, v5

    .line 97
    move v9, v8

    .line 98
    move v10, v9

    .line 99
    :goto_1
    array-length v11, v3

    .line 100
    if-ge v8, v11, :cond_8

    .line 101
    .line 102
    aget-wide v11, v3, v8

    .line 103
    .line 104
    long-to-int v11, v11

    .line 105
    aget-wide v12, v2, v8

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    array-length v13, v3

    .line 109
    sub-int/2addr v13, v7

    .line 110
    if-ge v8, v13, :cond_4

    .line 111
    .line 112
    add-int v13, v11, v12

    .line 113
    .line 114
    int-to-long v13, v13

    .line 115
    add-int/lit8 v15, v8, 0x1

    .line 116
    .line 117
    aget-wide v15, v3, v15

    .line 118
    .line 119
    cmp-long v13, v13, v15

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    iput-boolean v5, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v11, v9

    .line 126
    if-gez v11, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    int-to-long v13, v11

    .line 130
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    cmp-long v13, v15, v13

    .line 135
    .line 136
    const-string v14, " bytes."

    .line 137
    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Failed to skip "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    add-int/2addr v9, v11

    .line 158
    new-array v11, v12, [B

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eq v13, v12, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Failed to read "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    add-int/2addr v9, v12

    .line 184
    invoke-static {v11, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v10, v12

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iput-object v6, v0, Landroidx/exifinterface/media/a;->n:[B

    .line 192
    .line 193
    iget-boolean v1, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    aget-wide v1, v3, v5

    .line 198
    .line 199
    long-to-int v1, v1

    .line 200
    iput v1, v0, Landroidx/exifinterface/media/a;->l:I

    .line 201
    .line 202
    iput v4, v0, Landroidx/exifinterface/media/a;->m:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 206
    .line 207
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 212
    .line 213
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    return-void
.end method

.method private static r(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private s([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/a;->B:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-object v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move-wide v10, v8

    .line 59
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 60
    int-to-long v12, v7

    .line 61
    cmp-long v7, v3, v12

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    int-to-long v3, p1

    .line 67
    :cond_3
    sub-long/2addr v3, v10

    .line 68
    cmp-long p1, v3, v8

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move v9, v0

    .line 81
    move v10, v9

    .line 82
    :goto_0
    const-wide/16 v11, 0x4

    .line 83
    .line 84
    div-long v11, v3, v11

    .line 85
    .line 86
    cmp-long v11, v7, v11

    .line 87
    .line 88
    if-gez v11, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    if-eq v11, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    cmp-long v11, v7, v5

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/a;->C:[B

    .line 106
    .line 107
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/a;->D:[B

    .line 117
    .line 118
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    move v10, v12

    .line 125
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    return v12

    .line 133
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :goto_3
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_b
    throw p1

    .line 146
    :catch_1
    :goto_4
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_5
    return v0
.end method

.method private static t([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->A:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private u([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->F(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private v([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->G:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private w([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private x([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->F(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static y(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private z(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/a;->x:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/a;->z:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p1, v4, Landroidx/exifinterface/media/a$c;->a:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const-string v7, "ExifInterface"

    .line 41
    .line 42
    if-eq p1, v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, v4, Landroidx/exifinterface/media/a$c;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    aget-object v4, p1, v2

    .line 86
    .line 87
    iget-wide v5, v4, Landroidx/exifinterface/media/a$e;->a:J

    .line 88
    .line 89
    long-to-float v5, v5

    .line 90
    iget-wide v6, v4, Landroidx/exifinterface/media/a$e;->b:J

    .line 91
    .line 92
    long-to-float v4, v6

    .line 93
    div-float/2addr v5, v4

    .line 94
    float-to-int v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-object v5, p1, v1

    .line 100
    .line 101
    iget-wide v6, v5, Landroidx/exifinterface/media/a$e;->a:J

    .line 102
    .line 103
    long-to-float v6, v6

    .line 104
    iget-wide v7, v5, Landroidx/exifinterface/media/a$e;->b:J

    .line 105
    .line 106
    long-to-float v5, v7

    .line 107
    div-float/2addr v6, v5

    .line 108
    float-to-int v5, v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    iget-wide v6, p1, Landroidx/exifinterface/media/a$e;->a:J

    .line 116
    .line 117
    long-to-float v6, v6

    .line 118
    iget-wide v7, p1, Landroidx/exifinterface/media/a$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    aput-object v5, v3, v1

    .line 132
    .line 133
    aput-object p1, v3, v0

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v5

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public l()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
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
