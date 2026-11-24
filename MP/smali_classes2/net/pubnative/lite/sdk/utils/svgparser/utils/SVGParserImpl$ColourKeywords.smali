.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColourKeywords"
.end annotation


# static fields
.field private static final colourKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->colourKeywords:Ljava/util/Map;

    .line 9
    .line 10
    const v1, -0x51429

    .line 11
    .line 12
    .line 13
    const-string v2, "antiquewhite"

    .line 14
    .line 15
    const v3, -0xf0701

    .line 16
    .line 17
    .line 18
    const-string v4, "aliceblue"

    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const v1, -0xff0001

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x80002c

    .line 31
    .line 32
    .line 33
    const-string v3, "aquamarine"

    .line 34
    .line 35
    const-string v4, "aqua"

    .line 36
    .line 37
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, -0xa0a24

    .line 41
    .line 42
    .line 43
    const-string v3, "beige"

    .line 44
    .line 45
    const v4, -0xf0001

    .line 46
    .line 47
    .line 48
    const-string v5, "azure"

    .line 49
    .line 50
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x1000000

    .line 54
    .line 55
    const-string v3, "black"

    .line 56
    .line 57
    const/16 v4, -0x1b3c

    .line 58
    .line 59
    const-string v5, "bisque"

    .line 60
    .line 61
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    const v2, -0xffff01

    .line 65
    .line 66
    .line 67
    const-string v3, "blue"

    .line 68
    .line 69
    const/16 v4, -0x1433

    .line 70
    .line 71
    const-string v5, "blanchedalmond"

    .line 72
    .line 73
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    const v2, -0x5ad5d6

    .line 77
    .line 78
    .line 79
    const-string v3, "brown"

    .line 80
    .line 81
    const v4, -0x75d41e

    .line 82
    .line 83
    .line 84
    const-string v5, "blueviolet"

    .line 85
    .line 86
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    const v2, -0xa06160

    .line 90
    .line 91
    .line 92
    const-string v3, "cadetblue"

    .line 93
    .line 94
    const v4, -0x214779

    .line 95
    .line 96
    .line 97
    const-string v5, "burlywood"

    .line 98
    .line 99
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    const v2, -0x2d96e2

    .line 103
    .line 104
    .line 105
    const-string v3, "chocolate"

    .line 106
    .line 107
    const v4, -0x800100

    .line 108
    .line 109
    .line 110
    const-string v5, "chartreuse"

    .line 111
    .line 112
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    const v2, -0x9b6a13

    .line 116
    .line 117
    .line 118
    const-string v3, "cornflowerblue"

    .line 119
    .line 120
    const v4, -0x80b0

    .line 121
    .line 122
    .line 123
    const-string v5, "coral"

    .line 124
    .line 125
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    const v2, -0x23ebc4

    .line 129
    .line 130
    .line 131
    const-string v3, "crimson"

    .line 132
    .line 133
    const/16 v4, -0x724

    .line 134
    .line 135
    const-string v5, "cornsilk"

    .line 136
    .line 137
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const v2, -0xffff75

    .line 141
    .line 142
    .line 143
    const-string v3, "darkblue"

    .line 144
    .line 145
    const-string v4, "cyan"

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x4779f5

    .line 151
    .line 152
    .line 153
    const-string v2, "darkgoldenrod"

    .line 154
    .line 155
    const v3, -0xff7475

    .line 156
    .line 157
    .line 158
    const-string v4, "darkcyan"

    .line 159
    .line 160
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    const v1, -0x565657

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, -0xff9c00

    .line 171
    .line 172
    .line 173
    const-string v3, "darkgreen"

    .line 174
    .line 175
    const-string v4, "darkgray"

    .line 176
    .line 177
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v2, -0x424895

    .line 181
    .line 182
    .line 183
    const-string v3, "darkkhaki"

    .line 184
    .line 185
    const-string v4, "darkgrey"

    .line 186
    .line 187
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, -0xaa94d1

    .line 191
    .line 192
    .line 193
    const-string v2, "darkolivegreen"

    .line 194
    .line 195
    const v3, -0x74ff75

    .line 196
    .line 197
    .line 198
    const-string v4, "darkmagenta"

    .line 199
    .line 200
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x66cd34

    .line 204
    .line 205
    .line 206
    const-string v2, "darkorchid"

    .line 207
    .line 208
    const/16 v3, -0x7400

    .line 209
    .line 210
    const-string v4, "darkorange"

    .line 211
    .line 212
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    const v1, -0x166986

    .line 216
    .line 217
    .line 218
    const-string v2, "darksalmon"

    .line 219
    .line 220
    const/high16 v3, -0x750000

    .line 221
    .line 222
    const-string v4, "darkred"

    .line 223
    .line 224
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 225
    .line 226
    .line 227
    const v1, -0xb7c275

    .line 228
    .line 229
    .line 230
    const-string v2, "darkslateblue"

    .line 231
    .line 232
    const v3, -0x704371

    .line 233
    .line 234
    .line 235
    const-string v4, "darkseagreen"

    .line 236
    .line 237
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "darkslategrey"

    .line 241
    .line 242
    const v2, -0xff312f

    .line 243
    .line 244
    .line 245
    const v3, -0xd0b0b1

    .line 246
    .line 247
    .line 248
    const-string v4, "darkslategray"

    .line 249
    .line 250
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, -0x6bff2d

    .line 255
    .line 256
    .line 257
    const-string v3, "darkviolet"

    .line 258
    .line 259
    const-string v4, "darkturquoise"

    .line 260
    .line 261
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v1, -0xff4001

    .line 265
    .line 266
    .line 267
    const-string v2, "deepskyblue"

    .line 268
    .line 269
    const v3, -0xeb6d

    .line 270
    .line 271
    .line 272
    const-string v4, "deeppink"

    .line 273
    .line 274
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "dimgrey"

    .line 278
    .line 279
    const v2, -0xe16f01

    .line 280
    .line 281
    .line 282
    const v3, -0x969697

    .line 283
    .line 284
    .line 285
    const-string v4, "dimgray"

    .line 286
    .line 287
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, -0x4dddde

    .line 292
    .line 293
    .line 294
    const-string v3, "firebrick"

    .line 295
    .line 296
    const-string v4, "dodgerblue"

    .line 297
    .line 298
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const v1, -0xdd74de

    .line 302
    .line 303
    .line 304
    const-string v2, "forestgreen"

    .line 305
    .line 306
    const/16 v3, -0x510

    .line 307
    .line 308
    const-string v4, "floralwhite"

    .line 309
    .line 310
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    const v1, -0xff01

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, -0x232324

    .line 321
    .line 322
    .line 323
    const-string v3, "gainsboro"

    .line 324
    .line 325
    const-string v4, "fuchsia"

    .line 326
    .line 327
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, -0x2900

    .line 331
    .line 332
    const-string v3, "gold"

    .line 333
    .line 334
    const v4, -0x70701

    .line 335
    .line 336
    .line 337
    const-string v5, "ghostwhite"

    .line 338
    .line 339
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    const v2, -0x255ae0

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "goldenrod"

    .line 350
    .line 351
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const v2, -0x7f7f80

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "gray"

    .line 362
    .line 363
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const v3, -0x5200d1

    .line 367
    .line 368
    .line 369
    const-string v4, "greenyellow"

    .line 370
    .line 371
    const v5, -0xff8000

    .line 372
    .line 373
    .line 374
    const-string v6, "green"

    .line 375
    .line 376
    invoke-static {v5, v3, v6, v4, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 377
    .line 378
    .line 379
    const v3, -0xf0010

    .line 380
    .line 381
    .line 382
    const-string v4, "honeydew"

    .line 383
    .line 384
    const-string v5, "grey"

    .line 385
    .line 386
    invoke-static {v0, v5, v2, v3, v4}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v2, -0x32a3a4

    .line 390
    .line 391
    .line 392
    const-string v3, "indianred"

    .line 393
    .line 394
    const v4, -0x964c

    .line 395
    .line 396
    .line 397
    const-string v5, "hotpink"

    .line 398
    .line 399
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, -0x10

    .line 403
    .line 404
    const-string v3, "ivory"

    .line 405
    .line 406
    const v4, -0xb4ff7e

    .line 407
    .line 408
    .line 409
    const-string v5, "indigo"

    .line 410
    .line 411
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 412
    .line 413
    .line 414
    const v2, -0x191906

    .line 415
    .line 416
    .line 417
    const-string v3, "lavender"

    .line 418
    .line 419
    const v4, -0xf1974

    .line 420
    .line 421
    .line 422
    const-string v5, "khaki"

    .line 423
    .line 424
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 425
    .line 426
    .line 427
    const v2, -0x830400

    .line 428
    .line 429
    .line 430
    const-string v3, "lawngreen"

    .line 431
    .line 432
    const/16 v4, -0xf0b

    .line 433
    .line 434
    const-string v5, "lavenderblush"

    .line 435
    .line 436
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 437
    .line 438
    .line 439
    const v2, -0x52271a

    .line 440
    .line 441
    .line 442
    const-string v3, "lightblue"

    .line 443
    .line 444
    const/16 v4, -0x533

    .line 445
    .line 446
    const-string v5, "lemonchiffon"

    .line 447
    .line 448
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 449
    .line 450
    .line 451
    const v2, -0x1f0001

    .line 452
    .line 453
    .line 454
    const-string v3, "lightcyan"

    .line 455
    .line 456
    const v4, -0xf7f80

    .line 457
    .line 458
    .line 459
    const-string v5, "lightcoral"

    .line 460
    .line 461
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 462
    .line 463
    .line 464
    const v2, -0x5052e

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "lightgoldenrodyellow"

    .line 472
    .line 473
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v2, -0x2c2c2d

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "lightgray"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v3, -0x6f1170

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "lightgreen"

    .line 496
    .line 497
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v3, "lightgrey"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const/16 v2, -0x5f86

    .line 506
    .line 507
    const-string v3, "lightsalmon"

    .line 508
    .line 509
    const/16 v4, -0x493f

    .line 510
    .line 511
    const-string v5, "lightpink"

    .line 512
    .line 513
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    const v2, -0x783106

    .line 517
    .line 518
    .line 519
    const-string v3, "lightskyblue"

    .line 520
    .line 521
    const v4, -0xdf4d56

    .line 522
    .line 523
    .line 524
    const-string v5, "lightseagreen"

    .line 525
    .line 526
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "lightslategrey"

    .line 530
    .line 531
    const v3, -0x4f3b22

    .line 532
    .line 533
    .line 534
    const v4, -0x887767

    .line 535
    .line 536
    .line 537
    const-string v5, "lightslategray"

    .line 538
    .line 539
    invoke-static {v4, v3, v5, v2, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v3, -0x20

    .line 544
    .line 545
    const-string v4, "lightyellow"

    .line 546
    .line 547
    const-string v5, "lightsteelblue"

    .line 548
    .line 549
    invoke-static {v0, v5, v2, v3, v4}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const v2, -0xcd32ce

    .line 553
    .line 554
    .line 555
    const-string v3, "limegreen"

    .line 556
    .line 557
    const v4, -0xff0100

    .line 558
    .line 559
    .line 560
    const-string v5, "lime"

    .line 561
    .line 562
    invoke-static {v4, v2, v5, v3, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 563
    .line 564
    .line 565
    const v2, -0x50f1a

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "linen"

    .line 573
    .line 574
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v2, "magenta"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const v1, -0x993256

    .line 583
    .line 584
    .line 585
    const-string v2, "mediumaquamarine"

    .line 586
    .line 587
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 588
    .line 589
    const-string v4, "maroon"

    .line 590
    .line 591
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 592
    .line 593
    .line 594
    const v1, -0x45aa2d

    .line 595
    .line 596
    .line 597
    const-string v2, "mediumorchid"

    .line 598
    .line 599
    const v3, -0xffff33

    .line 600
    .line 601
    .line 602
    const-string v4, "mediumblue"

    .line 603
    .line 604
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 605
    .line 606
    .line 607
    const v1, -0xc34c8f

    .line 608
    .line 609
    .line 610
    const-string v2, "mediumseagreen"

    .line 611
    .line 612
    const v3, -0x6c8f25

    .line 613
    .line 614
    .line 615
    const-string v4, "mediumpurple"

    .line 616
    .line 617
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 618
    .line 619
    .line 620
    const v1, -0xff0566

    .line 621
    .line 622
    .line 623
    const-string v2, "mediumspringgreen"

    .line 624
    .line 625
    const v3, -0x849712

    .line 626
    .line 627
    .line 628
    const-string v4, "mediumslateblue"

    .line 629
    .line 630
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 631
    .line 632
    .line 633
    const v1, -0x38ea7b

    .line 634
    .line 635
    .line 636
    const-string v2, "mediumvioletred"

    .line 637
    .line 638
    const v3, -0xb72e34

    .line 639
    .line 640
    .line 641
    const-string v4, "mediumturquoise"

    .line 642
    .line 643
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 644
    .line 645
    .line 646
    const v1, -0xa0006

    .line 647
    .line 648
    .line 649
    const-string v2, "mintcream"

    .line 650
    .line 651
    const v3, -0xe6e690

    .line 652
    .line 653
    .line 654
    const-string v4, "midnightblue"

    .line 655
    .line 656
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, -0x1b4b

    .line 660
    .line 661
    const-string v2, "moccasin"

    .line 662
    .line 663
    const/16 v3, -0x1b1f

    .line 664
    .line 665
    const-string v4, "mistyrose"

    .line 666
    .line 667
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 668
    .line 669
    .line 670
    const v1, -0xffff80

    .line 671
    .line 672
    .line 673
    const-string v2, "navy"

    .line 674
    .line 675
    const/16 v3, -0x2153

    .line 676
    .line 677
    const-string v4, "navajowhite"

    .line 678
    .line 679
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 680
    .line 681
    .line 682
    const v1, -0x7f8000

    .line 683
    .line 684
    .line 685
    const-string v2, "olive"

    .line 686
    .line 687
    const v3, -0x20a1a

    .line 688
    .line 689
    .line 690
    const-string v4, "oldlace"

    .line 691
    .line 692
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, -0x5b00

    .line 696
    .line 697
    const-string v2, "orange"

    .line 698
    .line 699
    const v3, -0x9471dd

    .line 700
    .line 701
    .line 702
    const-string v4, "olivedrab"

    .line 703
    .line 704
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 705
    .line 706
    .line 707
    const v1, -0x258f2a

    .line 708
    .line 709
    .line 710
    const-string v2, "orchid"

    .line 711
    .line 712
    const v3, -0xbb00

    .line 713
    .line 714
    .line 715
    const-string v4, "orangered"

    .line 716
    .line 717
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 718
    .line 719
    .line 720
    const v1, -0x670468

    .line 721
    .line 722
    .line 723
    const-string v2, "palegreen"

    .line 724
    .line 725
    const v3, -0x111756

    .line 726
    .line 727
    .line 728
    const-string v4, "palegoldenrod"

    .line 729
    .line 730
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 731
    .line 732
    .line 733
    const v1, -0x248f6d

    .line 734
    .line 735
    .line 736
    const-string v2, "palevioletred"

    .line 737
    .line 738
    const v3, -0x501112

    .line 739
    .line 740
    .line 741
    const-string v4, "paleturquoise"

    .line 742
    .line 743
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 744
    .line 745
    .line 746
    const/16 v1, -0x2547

    .line 747
    .line 748
    const-string v2, "peachpuff"

    .line 749
    .line 750
    const/16 v3, -0x102b

    .line 751
    .line 752
    const-string v4, "papayawhip"

    .line 753
    .line 754
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 755
    .line 756
    .line 757
    const/16 v1, -0x3f35

    .line 758
    .line 759
    const-string v2, "pink"

    .line 760
    .line 761
    const v3, -0x327ac1

    .line 762
    .line 763
    .line 764
    const-string v4, "peru"

    .line 765
    .line 766
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 767
    .line 768
    .line 769
    const v1, -0x4f1f1a

    .line 770
    .line 771
    .line 772
    const-string v2, "powderblue"

    .line 773
    .line 774
    const v3, -0x225f23

    .line 775
    .line 776
    .line 777
    const-string v4, "plum"

    .line 778
    .line 779
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 780
    .line 781
    .line 782
    const v1, -0x99cc67

    .line 783
    .line 784
    .line 785
    const-string v2, "rebeccapurple"

    .line 786
    .line 787
    const v3, -0x7fff80

    .line 788
    .line 789
    .line 790
    const-string v4, "purple"

    .line 791
    .line 792
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 793
    .line 794
    .line 795
    const v1, -0x437071

    .line 796
    .line 797
    .line 798
    const-string v2, "rosybrown"

    .line 799
    .line 800
    const/high16 v3, -0x10000

    .line 801
    .line 802
    const-string v4, "red"

    .line 803
    .line 804
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 805
    .line 806
    .line 807
    const v1, -0x74baed

    .line 808
    .line 809
    .line 810
    const-string v2, "saddlebrown"

    .line 811
    .line 812
    const v3, -0xbe961f

    .line 813
    .line 814
    .line 815
    const-string v4, "royalblue"

    .line 816
    .line 817
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    const v1, -0xb5ba0

    .line 821
    .line 822
    .line 823
    const-string v2, "sandybrown"

    .line 824
    .line 825
    const v3, -0x57f8e

    .line 826
    .line 827
    .line 828
    const-string v4, "salmon"

    .line 829
    .line 830
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 831
    .line 832
    .line 833
    const/16 v1, -0xa12

    .line 834
    .line 835
    const-string v2, "seashell"

    .line 836
    .line 837
    const v3, -0xd174a9

    .line 838
    .line 839
    .line 840
    const-string v4, "seagreen"

    .line 841
    .line 842
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 843
    .line 844
    .line 845
    const v1, -0x3f3f40

    .line 846
    .line 847
    .line 848
    const-string v2, "silver"

    .line 849
    .line 850
    const v3, -0x5fadd3

    .line 851
    .line 852
    .line 853
    const-string v4, "sienna"

    .line 854
    .line 855
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 856
    .line 857
    .line 858
    const v1, -0x95a533

    .line 859
    .line 860
    .line 861
    const-string v2, "slateblue"

    .line 862
    .line 863
    const v3, -0x783115

    .line 864
    .line 865
    .line 866
    const-string v4, "skyblue"

    .line 867
    .line 868
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 869
    .line 870
    .line 871
    const-string v1, "slategrey"

    .line 872
    .line 873
    const/16 v2, -0x506

    .line 874
    .line 875
    const v3, -0x8f7f70

    .line 876
    .line 877
    .line 878
    const-string v4, "slategray"

    .line 879
    .line 880
    invoke-static {v3, v2, v4, v1, v0}, Lbl0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v2, -0xff0081

    .line 885
    .line 886
    .line 887
    const-string v3, "springgreen"

    .line 888
    .line 889
    const-string v4, "snow"

    .line 890
    .line 891
    invoke-static {v0, v4, v1, v2, v3}, Lbl0;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const v1, -0x2d4b74

    .line 895
    .line 896
    .line 897
    const-string v2, "tan"

    .line 898
    .line 899
    const v3, -0xb97d4c

    .line 900
    .line 901
    .line 902
    const-string v4, "steelblue"

    .line 903
    .line 904
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 905
    .line 906
    .line 907
    const v1, -0x274028

    .line 908
    .line 909
    .line 910
    const-string v2, "thistle"

    .line 911
    .line 912
    const v3, -0xff7f80

    .line 913
    .line 914
    .line 915
    const-string v4, "teal"

    .line 916
    .line 917
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 918
    .line 919
    .line 920
    const v1, -0xbf1f30

    .line 921
    .line 922
    .line 923
    const-string v2, "turquoise"

    .line 924
    .line 925
    const v3, -0x9cb9

    .line 926
    .line 927
    .line 928
    const-string v4, "tomato"

    .line 929
    .line 930
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 931
    .line 932
    .line 933
    const v1, -0xa214d

    .line 934
    .line 935
    .line 936
    const-string v2, "wheat"

    .line 937
    .line 938
    const v3, -0x117d12

    .line 939
    .line 940
    .line 941
    const-string v4, "violet"

    .line 942
    .line 943
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 944
    .line 945
    .line 946
    const v1, -0xa0a0b

    .line 947
    .line 948
    .line 949
    const-string v2, "whitesmoke"

    .line 950
    .line 951
    const/4 v3, -0x1

    .line 952
    const-string v4, "white"

    .line 953
    .line 954
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 955
    .line 956
    .line 957
    const v1, -0x6532ce

    .line 958
    .line 959
    .line 960
    const-string v2, "yellowgreen"

    .line 961
    .line 962
    const/16 v3, -0x100

    .line 963
    .line 964
    const-string v4, "yellow"

    .line 965
    .line 966
    invoke-static {v3, v1, v4, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v2, "transparent"

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
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

.method public static get(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->colourKeywords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
