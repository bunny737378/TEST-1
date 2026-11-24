.class public abstract Lcom/moloco/sdk/internal/gpp/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Llv3;

.field public static final b:Llv3;

.field public static final c:Llv3;

.field public static final d:Lcom/moloco/sdk/internal/gpp/g;

.field public static final e:Lcom/moloco/sdk/internal/gpp/g;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Llv3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljv3;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 12
    .line 13
    new-instance v0, Llv3;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljv3;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/gpp/h;->b:Llv3;

    .line 20
    .line 21
    new-instance v0, Llv3;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v3, v1, v3}, Ljv3;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/moloco/sdk/internal/gpp/h;->c:Llv3;

    .line 28
    .line 29
    new-instance v4, Lcom/moloco/sdk/internal/gpp/g;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/moloco/sdk/internal/gpp/h;->d:Lcom/moloco/sdk/internal/gpp/g;

    .line 59
    .line 60
    new-instance v5, Lcom/moloco/sdk/internal/gpp/g;

    .line 61
    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x1

    .line 70
    const/16 v6, 0x46

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v7

    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 77
    .line 78
    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    sput-object v5, Lcom/moloco/sdk/internal/gpp/h;->e:Lcom/moloco/sdk/internal/gpp/g;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Lcom/moloco/sdk/internal/gpp/g;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v1, 0x22

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    const/4 v15, 0x2

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v10, 0x2e

    .line 107
    .line 108
    const/16 v11, 0xc

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v12, v14

    .line 112
    move-object/from16 v14, v20

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v12

    .line 118
    new-instance v1, Lej5;

    .line 119
    .line 120
    invoke-direct {v1, v0, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v11, 0x28

    .line 140
    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 144
    .line 145
    .line 146
    move-object v2, v15

    .line 147
    new-instance v3, Lej5;

    .line 148
    .line 149
    invoke-direct {v3, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 159
    .line 160
    const/16 v4, 0x1e

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    const/16 v11, 0x26

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lej5;

    .line 174
    .line 175
    invoke-direct {v4, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v15, Lcom/moloco/sdk/internal/gpp/g;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v16, 0x2a

    .line 197
    .line 198
    const/16 v17, 0xe

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v5, v19

    .line 206
    .line 207
    new-instance v6, Lej5;

    .line 208
    .line 209
    invoke-direct {v6, v0, v15}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 219
    .line 220
    const/16 v16, 0x3

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v11, 0x2c

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lej5;

    .line 231
    .line 232
    invoke-direct {v2, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v11, 0x2e

    .line 246
    .line 247
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lej5;

    .line 251
    .line 252
    invoke-direct {v9, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 260
    .line 261
    .line 262
    move-object v0, v15

    .line 263
    new-instance v11, Lej5;

    .line 264
    .line 265
    invoke-direct {v11, v14, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v10, 0xf

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v12, v10

    .line 275
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 276
    .line 277
    const/16 v13, 0x26

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v27, v11

    .line 284
    .line 285
    const/16 v11, 0x34

    .line 286
    .line 287
    move-object v13, v12

    .line 288
    const/16 v12, 0xc

    .line 289
    .line 290
    move-object/from16 v18, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v37, v18

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v0, v37

    .line 298
    .line 299
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lej5;

    .line 303
    .line 304
    invoke-direct {v11, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    move-object/from16 v28, v11

    .line 312
    .line 313
    const/16 v11, 0x2a

    .line 314
    .line 315
    move-object/from16 v15, v18

    .line 316
    .line 317
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 318
    .line 319
    .line 320
    move-object v0, v15

    .line 321
    new-instance v11, Lej5;

    .line 322
    .line 323
    invoke-direct {v11, v5, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0x11

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object v12, v10

    .line 333
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 334
    .line 335
    const/16 v16, 0x5

    .line 336
    .line 337
    move-object/from16 v29, v11

    .line 338
    .line 339
    const/16 v11, 0x34

    .line 340
    .line 341
    move-object v13, v12

    .line 342
    const/16 v12, 0xc

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v23, v0

    .line 347
    .line 348
    move-object v0, v15

    .line 349
    move-object/from16 v15, v20

    .line 350
    .line 351
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lej5;

    .line 355
    .line 356
    invoke-direct {v11, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x12

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v15, Lcom/moloco/sdk/internal/gpp/g;

    .line 366
    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    const/16 v16, 0x2a

    .line 370
    .line 371
    const/16 v17, 0xe

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lej5;

    .line 379
    .line 380
    invoke-direct {v5, v0, v15}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x13

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    move-object/from16 v30, v11

    .line 396
    .line 397
    const/16 v11, 0x2a

    .line 398
    .line 399
    move-object/from16 v15, v23

    .line 400
    .line 401
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lej5;

    .line 405
    .line 406
    invoke-direct {v11, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 410
    .line 411
    const/16 v16, 0x3

    .line 412
    .line 413
    move-object/from16 v32, v11

    .line 414
    .line 415
    const/16 v11, 0x2e

    .line 416
    .line 417
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 418
    .line 419
    .line 420
    move-object v0, v15

    .line 421
    new-instance v11, Lej5;

    .line 422
    .line 423
    invoke-direct {v11, v7, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v7, 0x15

    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 433
    .line 434
    const/16 v12, 0x24

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    const/16 v16, 0x5

    .line 441
    .line 442
    move-object/from16 v33, v11

    .line 443
    .line 444
    const/16 v11, 0x36

    .line 445
    .line 446
    const/16 v12, 0xc

    .line 447
    .line 448
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 449
    .line 450
    .line 451
    new-instance v11, Lej5;

    .line 452
    .line 453
    invoke-direct {v11, v7, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    move-object/from16 v34, v11

    .line 461
    .line 462
    const/16 v11, 0x2a

    .line 463
    .line 464
    move-object v15, v0

    .line 465
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lej5;

    .line 469
    .line 470
    invoke-direct {v0, v8, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x17

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    new-instance v10, Lcom/moloco/sdk/internal/gpp/g;

    .line 480
    .line 481
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/gpp/g;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 482
    .line 483
    .line 484
    new-instance v8, Lej5;

    .line 485
    .line 486
    invoke-direct {v8, v7, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v35, v0

    .line 490
    .line 491
    move-object/from16 v21, v1

    .line 492
    .line 493
    move-object/from16 v25, v2

    .line 494
    .line 495
    move-object/from16 v22, v3

    .line 496
    .line 497
    move-object/from16 v23, v4

    .line 498
    .line 499
    move-object/from16 v31, v5

    .line 500
    .line 501
    move-object/from16 v24, v6

    .line 502
    .line 503
    move-object/from16 v36, v8

    .line 504
    .line 505
    move-object/from16 v26, v9

    .line 506
    .line 507
    filled-new-array/range {v21 .. v36}, [Lej5;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lcom/moloco/sdk/internal/gpp/h;->f:Ljava/util/Map;

    .line 516
    .line 517
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/moloco/sdk/internal/gpp/k;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1d

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-interface {v14, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "section "

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-ltz v6, :cond_1c

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x6

    .line 60
    if-ne v8, v11, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v11, 0x4

    .line 67
    if-ne v7, v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x31

    .line 74
    .line 75
    if-eq v7, v11, :cond_0

    .line 76
    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x2d

    .line 88
    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x4e

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    const/16 v7, 0x59

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    sget-object v6, Lcom/moloco/sdk/internal/gpp/i;->b:Lcom/moloco/sdk/internal/gpp/i;

    .line 100
    .line 101
    :goto_1
    move-object/from16 v18, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v0, "section 6 has an invalid sale opt-out"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :cond_2
    sget-object v6, Lcom/moloco/sdk/internal/gpp/i;->c:Lcom/moloco/sdk/internal/gpp/i;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v6, Lcom/moloco/sdk/internal/gpp/i;->a:Lcom/moloco/sdk/internal/gpp/i;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-instance v16, Lcom/moloco/sdk/internal/gpp/l;

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v17, 0x6

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/internal/gpp/l;-><init>(ILcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move/from16 v20, v2

    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    :goto_3
    move-object/from16 v9, v16

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_5
    const-string v0, "section 6 is not a US Privacy string"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_6
    sget-object v12, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 146
    .line 147
    iget v13, v12, Ljv3;->a:I

    .line 148
    .line 149
    iget v12, v12, Ljv3;->b:I

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/16 v17, 0x2e

    .line 155
    .line 156
    if-gt v8, v12, :cond_f

    .line 157
    .line 158
    if-gt v13, v8, :cond_f

    .line 159
    .line 160
    new-array v12, v9, [C

    .line 161
    .line 162
    aput-char v17, v12, v3

    .line 163
    .line 164
    invoke-static {v6, v12}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v12, Llr3;

    .line 169
    .line 170
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v12, v13}, Llr3;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v11}, Llr3;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-ne v13, v8, :cond_e

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Llr3;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v9, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12}, Llr3;->f()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Llr3;

    .line 196
    .line 197
    invoke-static {v9, v6}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    invoke-direct {v12, v13}, Llr3;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v13, 0x18

    .line 209
    .line 210
    if-ne v8, v13, :cond_7

    .line 211
    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v17, v3

    .line 216
    .line 217
    :goto_4
    if-eqz v17, :cond_8

    .line 218
    .line 219
    const/16 v13, 0x16

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v12, v13, v8}, Llr3;->g(II)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0x10

    .line 225
    .line 226
    invoke-virtual {v12, v13, v8}, Llr3;->e(II)Lcom/moloco/sdk/internal/gpp/i;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v18, v10

    .line 231
    .line 232
    const/16 v10, 0x12

    .line 233
    .line 234
    invoke-virtual {v12, v10, v8}, Llr3;->e(II)Lcom/moloco/sdk/internal/gpp/i;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move/from16 v19, v3

    .line 239
    .line 240
    if-eqz v17, :cond_9

    .line 241
    .line 242
    move-object/from16 v12, v16

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const/16 v3, 0x14

    .line 246
    .line 247
    invoke-virtual {v12, v3, v8}, Llr3;->b(II)Lcom/moloco/sdk/internal/gpp/e;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v12, v3

    .line 256
    :goto_5
    if-eqz v17, :cond_c

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-gez v3, :cond_a

    .line 271
    .line 272
    move-object/from16 v9, v16

    .line 273
    .line 274
    :cond_a
    if-eqz v9, :cond_c

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    invoke-static {v3, v6}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-static {v3, v8}, Lcom/moloco/sdk/internal/gpp/h;->b(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " lists GPC but has none"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v16

    .line 320
    :cond_c
    move-object/from16 v9, v16

    .line 321
    .line 322
    :goto_6
    new-instance v7, Lcom/moloco/sdk/internal/gpp/l;

    .line 323
    .line 324
    move-object v11, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v23, v13

    .line 327
    .line 328
    move-object v13, v9

    .line 329
    move-object/from16 v9, v23

    .line 330
    .line 331
    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/internal/gpp/l;-><init>(ILcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    move/from16 v20, v2

    .line 335
    .line 336
    :goto_7
    move-object v9, v7

    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " has no core segment"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v16

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " has a different section ID inside"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v16

    .line 381
    :cond_f
    move/from16 v19, v3

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    new-array v3, v9, [C

    .line 386
    .line 387
    aput-char v17, v3, v19

    .line 388
    .line 389
    invoke-static {v6, v3}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v6, Llr3;

    .line 394
    .line 395
    move/from16 v7, v19

    .line 396
    .line 397
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v6, v10}, Llr3;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v11}, Llr3;->d(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/4 v11, 0x7

    .line 411
    if-ne v8, v11, :cond_13

    .line 412
    .line 413
    if-gt v9, v10, :cond_14

    .line 414
    .line 415
    const/4 v11, 0x3

    .line 416
    if-ge v10, v11, :cond_14

    .line 417
    .line 418
    sget-object v11, Lcom/moloco/sdk/internal/gpp/h;->e:Lcom/moloco/sdk/internal/gpp/g;

    .line 419
    .line 420
    move/from16 v12, v18

    .line 421
    .line 422
    if-ne v10, v12, :cond_10

    .line 423
    .line 424
    invoke-static {v11}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    goto :goto_8

    .line 429
    :cond_10
    sget-object v10, Lcom/moloco/sdk/internal/gpp/h;->d:Lcom/moloco/sdk/internal/gpp/g;

    .line 430
    .line 431
    filled-new-array {v10, v11}, [Lcom/moloco/sdk/internal/gpp/g;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :goto_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_12

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object v12, v11

    .line 454
    check-cast v12, Lcom/moloco/sdk/internal/gpp/g;

    .line 455
    .line 456
    iget-byte v12, v12, Lcom/moloco/sdk/internal/gpp/g;->a:B

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Llr3;->c(I)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_11

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-object/from16 v11, v16

    .line 466
    .line 467
    :goto_9
    check-cast v11, Lcom/moloco/sdk/internal/gpp/g;

    .line 468
    .line 469
    if-nez v11, :cond_16

    .line 470
    .line 471
    const-string v0, "section 7 is not a usnat v1 or v2 length"

    .line 472
    .line 473
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v16

    .line 477
    :cond_13
    if-eq v10, v9, :cond_15

    .line 478
    .line 479
    :cond_14
    move/from16 v20, v2

    .line 480
    .line 481
    move/from16 v19, v7

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_15
    sget-object v10, Lcom/moloco/sdk/internal/gpp/h;->f:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11, v10}, Lwl4;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move-object v11, v10

    .line 496
    check-cast v11, Lcom/moloco/sdk/internal/gpp/g;

    .line 497
    .line 498
    iget-byte v10, v11, Lcom/moloco/sdk/internal/gpp/g;->a:B

    .line 499
    .line 500
    invoke-virtual {v6, v10, v8}, Llr3;->g(II)V

    .line 501
    .line 502
    .line 503
    :cond_16
    iget-byte v10, v11, Lcom/moloco/sdk/internal/gpp/g;->b:B

    .line 504
    .line 505
    invoke-virtual {v6, v10, v8}, Llr3;->e(II)Lcom/moloco/sdk/internal/gpp/i;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v12, v11, Lcom/moloco/sdk/internal/gpp/g;->c:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v12, :cond_17

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v6, v12, v8}, Llr3;->e(II)Lcom/moloco/sdk/internal/gpp/i;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    goto :goto_a

    .line 522
    :cond_17
    move-object/from16 v12, v16

    .line 523
    .line 524
    :goto_a
    iget-object v13, v11, Lcom/moloco/sdk/internal/gpp/g;->d:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v13, :cond_18

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v6, v13, v8}, Llr3;->e(II)Lcom/moloco/sdk/internal/gpp/i;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    goto :goto_b

    .line 537
    :cond_18
    move-object/from16 v13, v16

    .line 538
    .line 539
    :goto_b
    iget-object v7, v11, Lcom/moloco/sdk/internal/gpp/g;->e:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget-byte v9, v11, Lcom/moloco/sdk/internal/gpp/g;->f:B

    .line 546
    .line 547
    move-object/from16 v18, v10

    .line 548
    .line 549
    move-object v10, v12

    .line 550
    new-instance v12, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move/from16 v20, v2

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_c
    if-ge v2, v9, :cond_19

    .line 559
    .line 560
    shl-int/lit8 v21, v2, 0x1

    .line 561
    .line 562
    move/from16 v22, v2

    .line 563
    .line 564
    add-int v2, v7, v21

    .line 565
    .line 566
    invoke-virtual {v6, v2, v8}, Llr3;->b(II)Lcom/moloco/sdk/internal/gpp/e;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v22, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/gpp/g;->g:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    invoke-static {v2, v3}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    invoke-static {v2, v8}, Lcom/moloco/sdk/internal/gpp/h;->b(Ljava/lang/String;I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    move-object/from16 v9, v16

    .line 599
    .line 600
    :goto_d
    new-instance v7, Lcom/moloco/sdk/internal/gpp/l;

    .line 601
    .line 602
    move-object v11, v13

    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move-object v13, v9

    .line 606
    move-object/from16 v9, v18

    .line 607
    .line 608
    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/internal/gpp/l;-><init>(ILcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Lcom/moloco/sdk/internal/gpp/i;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :goto_e
    if-nez v9, :cond_1b

    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :goto_f
    move/from16 v3, v19

    .line 623
    .line 624
    move/from16 v2, v20

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1c
    move-object/from16 v16, v9

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, " is in force but not in the string"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_1d
    new-instance v2, Lcom/moloco/sdk/internal/gpp/k;

    .line 656
    .line 657
    move-object/from16 v3, p3

    .line 658
    .line 659
    invoke-direct {v2, v0, v1, v3}, Lcom/moloco/sdk/internal/gpp/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    return-object v2
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    new-instance v0, Llr3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0, p1}, Llr3;->g(II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0}, Llr3;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llr3;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "section "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " has an unknown sub-section"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/gpp/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
