.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 31
    .line 32
    const v1, -0x51429

    .line 33
    .line 34
    .line 35
    const-string v2, "antiquewhite"

    .line 36
    .line 37
    const v3, -0xf0701

    .line 38
    .line 39
    .line 40
    const-string v4, "aliceblue"

    .line 41
    .line 42
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, -0x80002c

    .line 53
    .line 54
    .line 55
    const-string v3, "aquamarine"

    .line 56
    .line 57
    const-string v4, "aqua"

    .line 58
    .line 59
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v2, -0xa0a24

    .line 63
    .line 64
    .line 65
    const-string v3, "beige"

    .line 66
    .line 67
    const v4, -0xf0001

    .line 68
    .line 69
    .line 70
    const-string v5, "azure"

    .line 71
    .line 72
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x1000000

    .line 76
    .line 77
    const-string v3, "black"

    .line 78
    .line 79
    const/16 v4, -0x1b3c

    .line 80
    .line 81
    const-string v5, "bisque"

    .line 82
    .line 83
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xffff01

    .line 87
    .line 88
    .line 89
    const-string v3, "blue"

    .line 90
    .line 91
    const/16 v4, -0x1433

    .line 92
    .line 93
    const-string v5, "blanchedalmond"

    .line 94
    .line 95
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x5ad5d6

    .line 99
    .line 100
    .line 101
    const-string v3, "brown"

    .line 102
    .line 103
    const v4, -0x75d41e

    .line 104
    .line 105
    .line 106
    const-string v5, "blueviolet"

    .line 107
    .line 108
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    const v2, -0xa06160

    .line 112
    .line 113
    .line 114
    const-string v3, "cadetblue"

    .line 115
    .line 116
    const v4, -0x214779

    .line 117
    .line 118
    .line 119
    const-string v5, "burlywood"

    .line 120
    .line 121
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    const v2, -0x2d96e2

    .line 125
    .line 126
    .line 127
    const-string v3, "chocolate"

    .line 128
    .line 129
    const v4, -0x800100

    .line 130
    .line 131
    .line 132
    const-string v5, "chartreuse"

    .line 133
    .line 134
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x9b6a13

    .line 138
    .line 139
    .line 140
    const-string v3, "cornflowerblue"

    .line 141
    .line 142
    const v4, -0x80b0

    .line 143
    .line 144
    .line 145
    const-string v5, "coral"

    .line 146
    .line 147
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    const v2, -0x23ebc4

    .line 151
    .line 152
    .line 153
    const-string v3, "crimson"

    .line 154
    .line 155
    const/16 v4, -0x724

    .line 156
    .line 157
    const-string v5, "cornsilk"

    .line 158
    .line 159
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    const v2, -0xffff75

    .line 163
    .line 164
    .line 165
    const-string v3, "darkblue"

    .line 166
    .line 167
    const-string v4, "cyan"

    .line 168
    .line 169
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, -0x4779f5

    .line 173
    .line 174
    .line 175
    const-string v2, "darkgoldenrod"

    .line 176
    .line 177
    const v3, -0xff7475

    .line 178
    .line 179
    .line 180
    const-string v4, "darkcyan"

    .line 181
    .line 182
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x565657

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, -0xff9c00

    .line 193
    .line 194
    .line 195
    const-string v3, "darkgreen"

    .line 196
    .line 197
    const-string v4, "darkgray"

    .line 198
    .line 199
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v2, -0x424895

    .line 203
    .line 204
    .line 205
    const-string v3, "darkkhaki"

    .line 206
    .line 207
    const-string v4, "darkgrey"

    .line 208
    .line 209
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v1, -0xaa94d1

    .line 213
    .line 214
    .line 215
    const-string v2, "darkolivegreen"

    .line 216
    .line 217
    const v3, -0x74ff75

    .line 218
    .line 219
    .line 220
    const-string v4, "darkmagenta"

    .line 221
    .line 222
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    const v1, -0x66cd34

    .line 226
    .line 227
    .line 228
    const-string v2, "darkorchid"

    .line 229
    .line 230
    const/16 v3, -0x7400

    .line 231
    .line 232
    const-string v4, "darkorange"

    .line 233
    .line 234
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    const v1, -0x166986

    .line 238
    .line 239
    .line 240
    const-string v2, "darksalmon"

    .line 241
    .line 242
    const/high16 v3, -0x750000

    .line 243
    .line 244
    const-string v4, "darkred"

    .line 245
    .line 246
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    const v1, -0xb7c275

    .line 250
    .line 251
    .line 252
    const-string v2, "darkslateblue"

    .line 253
    .line 254
    const v3, -0x704371

    .line 255
    .line 256
    .line 257
    const-string v4, "darkseagreen"

    .line 258
    .line 259
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "darkslategrey"

    .line 263
    .line 264
    const v2, -0xff312f

    .line 265
    .line 266
    .line 267
    const v3, -0xd0b0b1

    .line 268
    .line 269
    .line 270
    const-string v4, "darkslategray"

    .line 271
    .line 272
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, -0x6bff2d

    .line 277
    .line 278
    .line 279
    const-string v3, "darkviolet"

    .line 280
    .line 281
    const-string v4, "darkturquoise"

    .line 282
    .line 283
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v1, -0xff4001

    .line 287
    .line 288
    .line 289
    const-string v2, "deepskyblue"

    .line 290
    .line 291
    const v3, -0xeb6d

    .line 292
    .line 293
    .line 294
    const-string v4, "deeppink"

    .line 295
    .line 296
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "dimgrey"

    .line 300
    .line 301
    const v2, -0xe16f01

    .line 302
    .line 303
    .line 304
    const v3, -0x969697

    .line 305
    .line 306
    .line 307
    const-string v4, "dimgray"

    .line 308
    .line 309
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v2, -0x4dddde

    .line 314
    .line 315
    .line 316
    const-string v3, "firebrick"

    .line 317
    .line 318
    const-string v4, "dodgerblue"

    .line 319
    .line 320
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v1, -0xdd74de

    .line 324
    .line 325
    .line 326
    const-string v2, "forestgreen"

    .line 327
    .line 328
    const/16 v3, -0x510

    .line 329
    .line 330
    const-string v4, "floralwhite"

    .line 331
    .line 332
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 333
    .line 334
    .line 335
    const v1, -0xff01

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v2, -0x232324

    .line 343
    .line 344
    .line 345
    const-string v3, "gainsboro"

    .line 346
    .line 347
    const-string v4, "fuchsia"

    .line 348
    .line 349
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, -0x2900

    .line 353
    .line 354
    const-string v3, "gold"

    .line 355
    .line 356
    const v4, -0x70701

    .line 357
    .line 358
    .line 359
    const-string v5, "ghostwhite"

    .line 360
    .line 361
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    const v2, -0x255ae0

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "goldenrod"

    .line 372
    .line 373
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v2, -0x7f7f80

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "gray"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v3, -0x5200d1

    .line 389
    .line 390
    .line 391
    const-string v4, "greenyellow"

    .line 392
    .line 393
    const v5, -0xff8000

    .line 394
    .line 395
    .line 396
    const-string v6, "green"

    .line 397
    .line 398
    invoke-static {v5, v3, v6, v4, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 399
    .line 400
    .line 401
    const v3, -0xf0010

    .line 402
    .line 403
    .line 404
    const-string v4, "honeydew"

    .line 405
    .line 406
    const-string v5, "grey"

    .line 407
    .line 408
    invoke-static {v0, v5, v2, v3, v4}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const v2, -0x32a3a4

    .line 412
    .line 413
    .line 414
    const-string v3, "indianred"

    .line 415
    .line 416
    const v4, -0x964c

    .line 417
    .line 418
    .line 419
    const-string v5, "hotpink"

    .line 420
    .line 421
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 422
    .line 423
    .line 424
    const/16 v2, -0x10

    .line 425
    .line 426
    const-string v3, "ivory"

    .line 427
    .line 428
    const v4, -0xb4ff7e

    .line 429
    .line 430
    .line 431
    const-string v5, "indigo"

    .line 432
    .line 433
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 434
    .line 435
    .line 436
    const v2, -0x191906

    .line 437
    .line 438
    .line 439
    const-string v3, "lavender"

    .line 440
    .line 441
    const v4, -0xf1974

    .line 442
    .line 443
    .line 444
    const-string v5, "khaki"

    .line 445
    .line 446
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 447
    .line 448
    .line 449
    const v2, -0x830400

    .line 450
    .line 451
    .line 452
    const-string v3, "lawngreen"

    .line 453
    .line 454
    const/16 v4, -0xf0b

    .line 455
    .line 456
    const-string v5, "lavenderblush"

    .line 457
    .line 458
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 459
    .line 460
    .line 461
    const v2, -0x52271a

    .line 462
    .line 463
    .line 464
    const-string v3, "lightblue"

    .line 465
    .line 466
    const/16 v4, -0x533

    .line 467
    .line 468
    const-string v5, "lemonchiffon"

    .line 469
    .line 470
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 471
    .line 472
    .line 473
    const v2, -0x1f0001

    .line 474
    .line 475
    .line 476
    const-string v3, "lightcyan"

    .line 477
    .line 478
    const v4, -0xf7f80

    .line 479
    .line 480
    .line 481
    const-string v5, "lightcoral"

    .line 482
    .line 483
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 484
    .line 485
    .line 486
    const v2, -0x5052e

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "lightgoldenrodyellow"

    .line 494
    .line 495
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const v2, -0x2c2c2d

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "lightgray"

    .line 506
    .line 507
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const v3, -0x6f1170

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "lightgreen"

    .line 518
    .line 519
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v3, "lightgrey"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/16 v2, -0x5f86

    .line 528
    .line 529
    const-string v3, "lightsalmon"

    .line 530
    .line 531
    const/16 v4, -0x493f

    .line 532
    .line 533
    const-string v5, "lightpink"

    .line 534
    .line 535
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 536
    .line 537
    .line 538
    const v2, -0x783106

    .line 539
    .line 540
    .line 541
    const-string v3, "lightskyblue"

    .line 542
    .line 543
    const v4, -0xdf4d56

    .line 544
    .line 545
    .line 546
    const-string v5, "lightseagreen"

    .line 547
    .line 548
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "lightslategrey"

    .line 552
    .line 553
    const v3, -0x4f3b22

    .line 554
    .line 555
    .line 556
    const v4, -0x887767

    .line 557
    .line 558
    .line 559
    const-string v5, "lightslategray"

    .line 560
    .line 561
    invoke-static {v4, v3, v5, v2, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/16 v3, -0x20

    .line 566
    .line 567
    const-string v4, "lightyellow"

    .line 568
    .line 569
    const-string v5, "lightsteelblue"

    .line 570
    .line 571
    invoke-static {v0, v5, v2, v3, v4}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const v2, -0xcd32ce

    .line 575
    .line 576
    .line 577
    const-string v3, "limegreen"

    .line 578
    .line 579
    const v4, -0xff0100

    .line 580
    .line 581
    .line 582
    const-string v5, "lime"

    .line 583
    .line 584
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    const v2, -0x50f1a

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "linen"

    .line 595
    .line 596
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v2, "magenta"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const v1, -0x993256

    .line 605
    .line 606
    .line 607
    const-string v2, "mediumaquamarine"

    .line 608
    .line 609
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 610
    .line 611
    const-string v4, "maroon"

    .line 612
    .line 613
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 614
    .line 615
    .line 616
    const v1, -0x45aa2d

    .line 617
    .line 618
    .line 619
    const-string v2, "mediumorchid"

    .line 620
    .line 621
    const v3, -0xffff33

    .line 622
    .line 623
    .line 624
    const-string v4, "mediumblue"

    .line 625
    .line 626
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 627
    .line 628
    .line 629
    const v1, -0xc34c8f

    .line 630
    .line 631
    .line 632
    const-string v2, "mediumseagreen"

    .line 633
    .line 634
    const v3, -0x6c8f25

    .line 635
    .line 636
    .line 637
    const-string v4, "mediumpurple"

    .line 638
    .line 639
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 640
    .line 641
    .line 642
    const v1, -0xff0566

    .line 643
    .line 644
    .line 645
    const-string v2, "mediumspringgreen"

    .line 646
    .line 647
    const v3, -0x849712

    .line 648
    .line 649
    .line 650
    const-string v4, "mediumslateblue"

    .line 651
    .line 652
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 653
    .line 654
    .line 655
    const v1, -0x38ea7b

    .line 656
    .line 657
    .line 658
    const-string v2, "mediumvioletred"

    .line 659
    .line 660
    const v3, -0xb72e34

    .line 661
    .line 662
    .line 663
    const-string v4, "mediumturquoise"

    .line 664
    .line 665
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 666
    .line 667
    .line 668
    const v1, -0xa0006

    .line 669
    .line 670
    .line 671
    const-string v2, "mintcream"

    .line 672
    .line 673
    const v3, -0xe6e690

    .line 674
    .line 675
    .line 676
    const-string v4, "midnightblue"

    .line 677
    .line 678
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 679
    .line 680
    .line 681
    const/16 v1, -0x1b4b

    .line 682
    .line 683
    const-string v2, "moccasin"

    .line 684
    .line 685
    const/16 v3, -0x1b1f

    .line 686
    .line 687
    const-string v4, "mistyrose"

    .line 688
    .line 689
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 690
    .line 691
    .line 692
    const v1, -0xffff80

    .line 693
    .line 694
    .line 695
    const-string v2, "navy"

    .line 696
    .line 697
    const/16 v3, -0x2153

    .line 698
    .line 699
    const-string v4, "navajowhite"

    .line 700
    .line 701
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 702
    .line 703
    .line 704
    const v1, -0x7f8000

    .line 705
    .line 706
    .line 707
    const-string v2, "olive"

    .line 708
    .line 709
    const v3, -0x20a1a

    .line 710
    .line 711
    .line 712
    const-string v4, "oldlace"

    .line 713
    .line 714
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 715
    .line 716
    .line 717
    const/16 v1, -0x5b00

    .line 718
    .line 719
    const-string v2, "orange"

    .line 720
    .line 721
    const v3, -0x9471dd

    .line 722
    .line 723
    .line 724
    const-string v4, "olivedrab"

    .line 725
    .line 726
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 727
    .line 728
    .line 729
    const v1, -0x258f2a

    .line 730
    .line 731
    .line 732
    const-string v2, "orchid"

    .line 733
    .line 734
    const v3, -0xbb00

    .line 735
    .line 736
    .line 737
    const-string v4, "orangered"

    .line 738
    .line 739
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 740
    .line 741
    .line 742
    const v1, -0x670468

    .line 743
    .line 744
    .line 745
    const-string v2, "palegreen"

    .line 746
    .line 747
    const v3, -0x111756

    .line 748
    .line 749
    .line 750
    const-string v4, "palegoldenrod"

    .line 751
    .line 752
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 753
    .line 754
    .line 755
    const v1, -0x248f6d

    .line 756
    .line 757
    .line 758
    const-string v2, "palevioletred"

    .line 759
    .line 760
    const v3, -0x501112

    .line 761
    .line 762
    .line 763
    const-string v4, "paleturquoise"

    .line 764
    .line 765
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 766
    .line 767
    .line 768
    const/16 v1, -0x2547

    .line 769
    .line 770
    const-string v2, "peachpuff"

    .line 771
    .line 772
    const/16 v3, -0x102b

    .line 773
    .line 774
    const-string v4, "papayawhip"

    .line 775
    .line 776
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 777
    .line 778
    .line 779
    const/16 v1, -0x3f35

    .line 780
    .line 781
    const-string v2, "pink"

    .line 782
    .line 783
    const v3, -0x327ac1

    .line 784
    .line 785
    .line 786
    const-string v4, "peru"

    .line 787
    .line 788
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 789
    .line 790
    .line 791
    const v1, -0x4f1f1a

    .line 792
    .line 793
    .line 794
    const-string v2, "powderblue"

    .line 795
    .line 796
    const v3, -0x225f23

    .line 797
    .line 798
    .line 799
    const-string v4, "plum"

    .line 800
    .line 801
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 802
    .line 803
    .line 804
    const v1, -0x99cc67

    .line 805
    .line 806
    .line 807
    const-string v2, "rebeccapurple"

    .line 808
    .line 809
    const v3, -0x7fff80

    .line 810
    .line 811
    .line 812
    const-string v4, "purple"

    .line 813
    .line 814
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 815
    .line 816
    .line 817
    const v1, -0x437071

    .line 818
    .line 819
    .line 820
    const-string v2, "rosybrown"

    .line 821
    .line 822
    const/high16 v3, -0x10000

    .line 823
    .line 824
    const-string v4, "red"

    .line 825
    .line 826
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 827
    .line 828
    .line 829
    const v1, -0x74baed

    .line 830
    .line 831
    .line 832
    const-string v2, "saddlebrown"

    .line 833
    .line 834
    const v3, -0xbe961f

    .line 835
    .line 836
    .line 837
    const-string v4, "royalblue"

    .line 838
    .line 839
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840
    .line 841
    .line 842
    const v1, -0xb5ba0

    .line 843
    .line 844
    .line 845
    const-string v2, "sandybrown"

    .line 846
    .line 847
    const v3, -0x57f8e

    .line 848
    .line 849
    .line 850
    const-string v4, "salmon"

    .line 851
    .line 852
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 853
    .line 854
    .line 855
    const/16 v1, -0xa12

    .line 856
    .line 857
    const-string v2, "seashell"

    .line 858
    .line 859
    const v3, -0xd174a9

    .line 860
    .line 861
    .line 862
    const-string v4, "seagreen"

    .line 863
    .line 864
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 865
    .line 866
    .line 867
    const v1, -0x3f3f40

    .line 868
    .line 869
    .line 870
    const-string v2, "silver"

    .line 871
    .line 872
    const v3, -0x5fadd3

    .line 873
    .line 874
    .line 875
    const-string v4, "sienna"

    .line 876
    .line 877
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 878
    .line 879
    .line 880
    const v1, -0x95a533

    .line 881
    .line 882
    .line 883
    const-string v2, "slateblue"

    .line 884
    .line 885
    const v3, -0x783115

    .line 886
    .line 887
    .line 888
    const-string v4, "skyblue"

    .line 889
    .line 890
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 891
    .line 892
    .line 893
    const-string v1, "slategrey"

    .line 894
    .line 895
    const/16 v2, -0x506

    .line 896
    .line 897
    const v3, -0x8f7f70

    .line 898
    .line 899
    .line 900
    const-string v4, "slategray"

    .line 901
    .line 902
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v2, -0xff0081

    .line 907
    .line 908
    .line 909
    const-string v3, "springgreen"

    .line 910
    .line 911
    const-string v4, "snow"

    .line 912
    .line 913
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const v1, -0x2d4b74

    .line 917
    .line 918
    .line 919
    const-string v2, "tan"

    .line 920
    .line 921
    const v3, -0xb97d4c

    .line 922
    .line 923
    .line 924
    const-string v4, "steelblue"

    .line 925
    .line 926
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 927
    .line 928
    .line 929
    const v1, -0x274028

    .line 930
    .line 931
    .line 932
    const-string v2, "thistle"

    .line 933
    .line 934
    const v3, -0xff7f80

    .line 935
    .line 936
    .line 937
    const-string v4, "teal"

    .line 938
    .line 939
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 940
    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    const-string v2, "transparent"

    .line 944
    .line 945
    const v3, -0x9cb9

    .line 946
    .line 947
    .line 948
    const-string v4, "tomato"

    .line 949
    .line 950
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 951
    .line 952
    .line 953
    const v1, -0x117d12

    .line 954
    .line 955
    .line 956
    const-string v2, "violet"

    .line 957
    .line 958
    const v3, -0xbf1f30

    .line 959
    .line 960
    .line 961
    const-string v4, "turquoise"

    .line 962
    .line 963
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 964
    .line 965
    .line 966
    const/4 v1, -0x1

    .line 967
    const-string v2, "white"

    .line 968
    .line 969
    const v3, -0xa214d

    .line 970
    .line 971
    .line 972
    const-string v4, "wheat"

    .line 973
    .line 974
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 975
    .line 976
    .line 977
    const/16 v1, -0x100

    .line 978
    .line 979
    const-string v2, "yellow"

    .line 980
    .line 981
    const v3, -0xa0a0b

    .line 982
    .line 983
    .line 984
    const-string v4, "whitesmoke"

    .line 985
    .line 986
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 987
    .line 988
    .line 989
    const v1, -0x6532ce

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v2, "yellowgreen"

    .line 997
    .line 998
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static argb(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p2

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p1, p0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const-string v2, "rgba"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/high16 v0, 0x437f0000    # 255.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-int p1, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p1, v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_5
    const-string p1, "rgb"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->rgb(III)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_7
    invoke-static {}, Loz5;->a()V

    .line 220
    .line 221
    .line 222
    return v0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static rgb(III)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
