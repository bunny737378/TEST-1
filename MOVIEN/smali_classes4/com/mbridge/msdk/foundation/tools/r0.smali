.class public Lcom/mbridge/msdk/foundation/tools/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v2, 0x41

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x76

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v4, 0x42

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v5, 0x53

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 57
    .line 58
    const/16 v6, 0x43

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    const/16 v7, 0x6f

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 74
    .line 75
    const/16 v8, 0x44

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const/16 v9, 0x61

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v10, 0x45

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    const/16 v11, 0x6a

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v12, 0x46

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    const/16 v13, 0x63

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 125
    .line 126
    const/16 v14, 0x47

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    const/16 v15, 0x37

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 142
    .line 143
    const/16 v16, 0x48

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const/16 v16, 0x64

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 161
    .line 162
    const/16 v6, 0x49

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    const/16 v19, 0x52

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 180
    .line 181
    const/16 v6, 0x4a

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    const/16 v20, 0x7a

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 197
    .line 198
    const/16 v6, 0x4b

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    const/16 v15, 0x70

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 214
    .line 215
    const/16 v6, 0x4c

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    const/16 v15, 0x57

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 231
    .line 232
    const/16 v6, 0x4d

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    const/16 v15, 0x69

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 248
    .line 249
    const/16 v6, 0x4e

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    const/16 v15, 0x66

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 265
    .line 266
    const/16 v6, 0x4f

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 276
    .line 277
    const/16 v6, 0x50

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    const/16 v14, 0x79

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 293
    .line 294
    const/16 v6, 0x51

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    const/16 v14, 0x4e

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    const/16 v14, 0x78

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 325
    .line 326
    const/16 v6, 0x5a

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 336
    .line 337
    const/16 v5, 0x54

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    const/16 v6, 0x6e

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 353
    .line 354
    const/16 v5, 0x55

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    const/16 v6, 0x56

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 370
    .line 371
    const/16 v5, 0x56

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    const/16 v6, 0x35

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 387
    .line 388
    const/16 v5, 0x57

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    const/16 v6, 0x6b

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 404
    .line 405
    const/16 v5, 0x58

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    const/16 v6, 0x2b

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 421
    .line 422
    const/16 v5, 0x59

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 432
    .line 433
    const/16 v5, 0x5a

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 443
    .line 444
    const/16 v1, 0x4c

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 454
    .line 455
    const/16 v1, 0x62

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    const/16 v5, 0x59

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 471
    .line 472
    const/16 v1, 0x68

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    const/16 v5, 0x4a

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 497
    .line 498
    const/16 v1, 0x65

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    const/16 v5, 0x34

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 514
    .line 515
    const/16 v1, 0x66

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    const/16 v5, 0x36

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 531
    .line 532
    const/16 v1, 0x67

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    const/16 v5, 0x6c

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 548
    .line 549
    const/16 v1, 0x68

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    const/16 v5, 0x74

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 565
    .line 566
    const/16 v1, 0x69

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    const/16 v5, 0x30

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 582
    .line 583
    const/16 v1, 0x55

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 593
    .line 594
    const/16 v1, 0x6b

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    const/16 v5, 0x33

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 610
    .line 611
    const/16 v1, 0x6c

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    const/16 v5, 0x51

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 627
    .line 628
    const/16 v1, 0x6d

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    const/16 v5, 0x72

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 644
    .line 645
    const/16 v1, 0x6e

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    const/16 v5, 0x67

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 666
    .line 667
    const/16 v1, 0x70

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    const/16 v5, 0x75

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 683
    .line 684
    const/16 v1, 0x71

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    const/16 v5, 0x71

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 700
    .line 701
    const/16 v1, 0x72

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    const/16 v5, 0x38

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 711
    move-result-object v5

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 717
    .line 718
    const/16 v1, 0x73

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    const/16 v5, 0x73

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 734
    .line 735
    const/16 v1, 0x74

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    const/16 v5, 0x77

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 751
    .line 752
    const/16 v1, 0x75

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    const/16 v5, 0x2f

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 768
    .line 769
    const/16 v1, 0x58

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 779
    .line 780
    const/16 v1, 0x77

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    const/16 v3, 0x4d

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 796
    .line 797
    const/16 v1, 0x78

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    const/16 v3, 0x65

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 813
    .line 814
    const/16 v1, 0x79

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 833
    .line 834
    const/16 v1, 0x30

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    const/16 v2, 0x54

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 850
    .line 851
    const/16 v1, 0x31

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    const/16 v2, 0x32

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    .line 864
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 867
    .line 868
    const/16 v1, 0x32

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 878
    .line 879
    const/16 v1, 0x33

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    const/16 v2, 0x62

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 895
    .line 896
    const/16 v1, 0x34

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    const/16 v2, 0x39

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 912
    .line 913
    const/16 v1, 0x35

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    const/16 v2, 0x50

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 929
    .line 930
    const/16 v1, 0x36

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    const/16 v2, 0x31

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 946
    .line 947
    const/16 v1, 0x4f

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    move-object/from16 v2, v18

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 959
    .line 960
    const/16 v1, 0x38

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    const/16 v2, 0x49

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 976
    .line 977
    const/16 v1, 0x39

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    const/16 v2, 0x4b

    .line 984
    .line 985
    .line 986
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    .line 990
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 993
    .line 994
    const/16 v1, 0x2b

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    const/16 v2, 0x6d

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 1010
    .line 1011
    const/16 v1, 0x2f

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    move-object/from16 v2, v17

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    const/16 v0, 0x40

    .line 1023
    .line 1024
    new-array v0, v0, [C

    .line 1025
    .line 1026
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1027
    const/4 v0, 0x0

    .line 1028
    move v1, v0

    .line 1029
    .line 1030
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    .line 1031
    array-length v3, v2

    .line 1032
    .line 1033
    if-ge v1, v3, :cond_0

    .line 1034
    .line 1035
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1036
    .line 1037
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    .line 1038
    .line 1039
    aget-char v2, v2, v1

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Character;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1053
    move-result v2

    .line 1054
    .line 1055
    aput-char v2, v3, v1

    .line 1056
    .line 1057
    add-int/lit8 v1, v1, 0x1

    .line 1058
    goto :goto_0

    .line 1059
    :cond_0
    move v1, v0

    .line 1060
    .line 1061
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 1062
    array-length v3, v2

    .line 1063
    .line 1064
    if-ge v1, v3, :cond_1

    .line 1065
    .line 1066
    const/16 v3, 0x7f

    .line 1067
    .line 1068
    aput-byte v3, v2, v1

    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    goto :goto_1

    .line 1072
    .line 1073
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 1074
    array-length v2, v1

    .line 1075
    .line 1076
    if-ge v0, v2, :cond_2

    .line 1077
    .line 1078
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 1079
    .line 1080
    aget-char v1, v1, v0

    .line 1081
    int-to-byte v3, v0

    .line 1082
    .line 1083
    aput-byte v3, v2, v1

    .line 1084
    .line 1085
    add-int/lit8 v0, v0, 0x1

    .line 1086
    goto :goto_2

    .line 1087
    :cond_2
    return-void

    .line 1088
    nop

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
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 2
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    move v5, v7

    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 3
    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 4
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 5
    aget-byte v6, v3, v6

    .line 6
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    return v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    .line 26
    :cond_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 27
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v7, v4, 0x12

    .line 28
    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 29
    aget-char v8, v6, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 30
    aget-char v8, v6, v8

    aput-char v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    .line 31
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 32
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    sget-object p2, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v1, p0, 0x2

    .line 33
    aget-char v1, p2, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 34
    aget-char p0, p2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x3

    .line 35
    aput-char v4, v0, v1

    add-int/lit8 v3, v3, 0x4

    .line 36
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 37
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    sget-object p1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    shr-int/lit8 v5, p2, 0xa

    .line 38
    aget-char v5, p1, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p2, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 39
    aget-char v6, p1, v6

    aput-char v6, v0, p0

    add-int/lit8 p0, v3, 0x3

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    .line 40
    aget-char p1, p1, p2

    aput-char p1, v0, v5

    add-int/lit8 v3, v3, 0x4

    .line 41
    aput-char v4, v0, p0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 15
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 16
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_6

    add-int/lit16 v8, v5, 0x100

    if-gt v8, v0, :cond_1

    .line 17
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v5, v7, 0x100

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    add-int/2addr v5, v7

    :goto_1
    move v9, v7

    :goto_2
    if-ge v7, v5, :cond_5

    .line 19
    aget-char v10, v1, v7

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2

    sget-object v11, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 20
    array-length v12, v11

    if-ge v10, v12, :cond_4

    aget-byte v11, v11, v10

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 21
    aput-char v10, v1, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    .line 22
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/r0;->a([C[BI)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v11

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v8

    move v7, v9

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_7

    return-object v3

    .line 23
    :cond_7
    new-array p0, v6, [B

    .line 24
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
