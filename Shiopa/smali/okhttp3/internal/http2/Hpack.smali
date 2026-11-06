.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field public static final b:[Lokhttp3/internal/http2/Header;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    sget-object v2, Lokhttp3/internal/http2/Header;->i:Lg5/m;

    .line 12
    .line 13
    const-string v15, ""

    .line 14
    .line 15
    invoke-direct {v0, v2, v15}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    sget-object v4, Lokhttp3/internal/http2/Header;->f:Lg5/m;

    .line 22
    .line 23
    const-string v3, "GET"

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    const-string v5, "POST"

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lg5/m;

    .line 40
    .line 41
    const-string v5, "/"

    .line 42
    .line 43
    invoke-direct {v0, v6, v5}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    const-string v7, "/index.html"

    .line 50
    .line 51
    invoke-direct {v0, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    sget-object v8, Lokhttp3/internal/http2/Header;->h:Lg5/m;

    .line 58
    .line 59
    const-string v7, "http"

    .line 60
    .line 61
    invoke-direct {v0, v8, v7}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    const-string v9, "https"

    .line 68
    .line 69
    invoke-direct {v0, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    sget-object v14, Lokhttp3/internal/http2/Header;->e:Lg5/m;

    .line 76
    .line 77
    const-string v9, "200"

    .line 78
    .line 79
    invoke-direct {v0, v14, v9}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    const-string v10, "204"

    .line 86
    .line 87
    invoke-direct {v0, v14, v10}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 91
    .line 92
    move-object v10, v0

    .line 93
    const-string v11, "206"

    .line 94
    .line 95
    invoke-direct {v0, v14, v11}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 99
    .line 100
    move-object v11, v0

    .line 101
    const-string v12, "304"

    .line 102
    .line 103
    invoke-direct {v0, v14, v12}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    const-string v13, "400"

    .line 110
    .line 111
    invoke-direct {v0, v14, v13}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    const-string v15, "404"

    .line 120
    .line 121
    invoke-direct {v0, v14, v15}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    move-object v14, v0

    .line 128
    move-object/from16 v62, v1

    .line 129
    .line 130
    const-string v1, "500"

    .line 131
    .line 132
    invoke-direct {v0, v15, v1}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    move-object/from16 v63, v2

    .line 141
    .line 142
    const-string v2, "accept-charset"

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    const-string v2, "accept-encoding"

    .line 152
    .line 153
    move-object/from16 v64, v3

    .line 154
    .line 155
    const-string v3, "gzip, deflate"

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const-string v2, "accept-language"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    const-string v2, "accept-ranges"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const-string v2, "accept"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    const-string v2, "access-control-allow-origin"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    const-string v2, "age"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    const-string v2, "allow"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    const-string v2, "authorization"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    const-string v2, "cache-control"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    const-string v2, "content-disposition"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    const-string v2, "content-encoding"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    const-string v2, "content-language"

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    const-string v2, "content-length"

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 269
    .line 270
    move-object/from16 v29, v0

    .line 271
    .line 272
    const-string v2, "content-location"

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 278
    .line 279
    move-object/from16 v30, v0

    .line 280
    .line 281
    const-string v2, "content-range"

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 287
    .line 288
    move-object/from16 v31, v0

    .line 289
    .line 290
    const-string v2, "content-type"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    const-string v2, "cookie"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 305
    .line 306
    move-object/from16 v33, v0

    .line 307
    .line 308
    const-string v2, "date"

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 314
    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    const-string v2, "etag"

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    const-string v2, "expect"

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 332
    .line 333
    move-object/from16 v36, v0

    .line 334
    .line 335
    const-string v2, "expires"

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 341
    .line 342
    move-object/from16 v37, v0

    .line 343
    .line 344
    const-string v2, "from"

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 350
    .line 351
    move-object/from16 v38, v0

    .line 352
    .line 353
    const-string v2, "host"

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 359
    .line 360
    move-object/from16 v39, v0

    .line 361
    .line 362
    const-string v2, "if-match"

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 368
    .line 369
    move-object/from16 v40, v0

    .line 370
    .line 371
    const-string v2, "if-modified-since"

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 377
    .line 378
    move-object/from16 v41, v0

    .line 379
    .line 380
    const-string v2, "if-none-match"

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 386
    .line 387
    move-object/from16 v42, v0

    .line 388
    .line 389
    const-string v2, "if-range"

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 395
    .line 396
    move-object/from16 v43, v0

    .line 397
    .line 398
    const-string v2, "if-unmodified-since"

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 404
    .line 405
    move-object/from16 v44, v0

    .line 406
    .line 407
    const-string v2, "last-modified"

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 413
    .line 414
    move-object/from16 v45, v0

    .line 415
    .line 416
    const-string v2, "link"

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 422
    .line 423
    move-object/from16 v46, v0

    .line 424
    .line 425
    const-string v2, "location"

    .line 426
    .line 427
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 431
    .line 432
    move-object/from16 v47, v0

    .line 433
    .line 434
    const-string v2, "max-forwards"

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 440
    .line 441
    move-object/from16 v48, v0

    .line 442
    .line 443
    const-string v2, "proxy-authenticate"

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 449
    .line 450
    move-object/from16 v49, v0

    .line 451
    .line 452
    const-string v2, "proxy-authorization"

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 458
    .line 459
    move-object/from16 v50, v0

    .line 460
    .line 461
    const-string v2, "range"

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 467
    .line 468
    move-object/from16 v51, v0

    .line 469
    .line 470
    const-string v2, "referer"

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 476
    .line 477
    move-object/from16 v52, v0

    .line 478
    .line 479
    const-string v2, "refresh"

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 485
    .line 486
    move-object/from16 v53, v0

    .line 487
    .line 488
    const-string v2, "retry-after"

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 494
    .line 495
    move-object/from16 v54, v0

    .line 496
    .line 497
    const-string v2, "server"

    .line 498
    .line 499
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 503
    .line 504
    move-object/from16 v55, v0

    .line 505
    .line 506
    const-string v2, "set-cookie"

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 512
    .line 513
    move-object/from16 v56, v0

    .line 514
    .line 515
    const-string v2, "strict-transport-security"

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 521
    .line 522
    move-object/from16 v57, v0

    .line 523
    .line 524
    const-string v2, "transfer-encoding"

    .line 525
    .line 526
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 530
    .line 531
    move-object/from16 v58, v0

    .line 532
    .line 533
    const-string v2, "user-agent"

    .line 534
    .line 535
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 539
    .line 540
    move-object/from16 v59, v0

    .line 541
    .line 542
    const-string v2, "vary"

    .line 543
    .line 544
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 548
    .line 549
    move-object/from16 v60, v0

    .line 550
    .line 551
    const-string v2, "via"

    .line 552
    .line 553
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 557
    .line 558
    move-object/from16 v61, v0

    .line 559
    .line 560
    const-string v2, "www-authenticate"

    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v62

    .line 566
    .line 567
    move-object/from16 v2, v63

    .line 568
    .line 569
    move-object/from16 v3, v64

    .line 570
    .line 571
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 576
    .line 577
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    array-length v2, v0

    .line 580
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 581
    .line 582
    .line 583
    array-length v2, v0

    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_0
    if-ge v3, v2, :cond_1

    .line 586
    .line 587
    aget-object v4, v0, v3

    .line 588
    .line 589
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_0

    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aget-object v5, v0, v3

    .line 602
    .line 603
    iget-object v5, v5, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 604
    .line 605
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "unmodifiableMap(result)"

    .line 616
    .line 617
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 621
    .line 622
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

.method public static a(Lg5/m;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/m;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lg5/m;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg5/m;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
