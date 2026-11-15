.class public final enum Lcom/inmobi/media/c6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/a6;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/c6;

.field public static final enum e:Lcom/inmobi/media/c6;

.field public static final enum f:Lcom/inmobi/media/c6;

.field public static final enum g:Lcom/inmobi/media/c6;

.field public static final enum h:Lcom/inmobi/media/c6;

.field public static final enum i:Lcom/inmobi/media/c6;

.field public static final enum j:Lcom/inmobi/media/c6;

.field public static final enum k:Lcom/inmobi/media/c6;

.field public static final enum l:Lcom/inmobi/media/c6;

.field public static final enum m:Lcom/inmobi/media/c6;

.field public static final enum n:Lcom/inmobi/media/c6;

.field public static final enum o:Lcom/inmobi/media/c6;

.field public static final enum p:Lcom/inmobi/media/c6;

.field public static final enum q:Lcom/inmobi/media/c6;

.field public static final enum r:Lcom/inmobi/media/c6;

.field public static final enum s:Lcom/inmobi/media/c6;

.field public static final synthetic t:[Lcom/inmobi/media/c6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v1, Lcom/inmobi/media/c6;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "NETWORK_UNAVAILABLE_ERROR"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/c6;

    .line 12
    move-object v1, v2

    .line 13
    .line 14
    const/16 v3, 0xc7

    .line 15
    .line 16
    const-string v4, "UNKNOWN_ERROR"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 23
    .line 24
    new-instance v3, Lcom/inmobi/media/c6;

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    const/16 v4, 0xc6

    .line 28
    .line 29
    const-string v5, "NETWORK_IO_ERROR"

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v3, Lcom/inmobi/media/c6;->e:Lcom/inmobi/media/c6;

    .line 36
    .line 37
    new-instance v4, Lcom/inmobi/media/c6;

    .line 38
    move-object v3, v4

    .line 39
    .line 40
    const/16 v5, 0xc5

    .line 41
    .line 42
    const-string v6, "OUT_OF_MEMORY_ERROR"

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    new-instance v5, Lcom/inmobi/media/c6;

    .line 49
    move-object v4, v5

    .line 50
    .line 51
    const/16 v6, 0xc4

    .line 52
    .line 53
    const-string v7, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    .line 54
    const/4 v8, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    new-instance v6, Lcom/inmobi/media/c6;

    .line 60
    move-object v5, v6

    .line 61
    .line 62
    const/16 v7, 0xc3

    .line 63
    .line 64
    const-string v8, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    .line 65
    const/4 v9, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    new-instance v7, Lcom/inmobi/media/c6;

    .line 71
    move-object v6, v7

    .line 72
    .line 73
    const/16 v8, 0xc2

    .line 74
    .line 75
    const-string v9, "GZIP_DECOMPRESSION_FAILED"

    .line 76
    const/4 v10, 0x6

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v10, v8, v9}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    new-instance v8, Lcom/inmobi/media/c6;

    .line 82
    move-object v7, v8

    .line 83
    .line 84
    const/16 v9, 0xc1

    .line 85
    .line 86
    const-string v10, "BAD_REQUEST"

    .line 87
    const/4 v11, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    sput-object v8, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/c6;

    .line 93
    .line 94
    new-instance v9, Lcom/inmobi/media/c6;

    .line 95
    move-object v8, v9

    .line 96
    .line 97
    const/16 v10, 0xc0

    .line 98
    .line 99
    const-string v11, "GDPR_COMPLIANCE_ENFORCED"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v12, v10, v11}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 105
    .line 106
    new-instance v10, Lcom/inmobi/media/c6;

    .line 107
    move-object v9, v10

    .line 108
    .line 109
    const/16 v11, 0xbf

    .line 110
    .line 111
    const-string v12, "GENERIC_HTTP_2XX"

    .line 112
    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v10, Lcom/inmobi/media/c6;->g:Lcom/inmobi/media/c6;

    .line 119
    .line 120
    new-instance v11, Lcom/inmobi/media/c6;

    .line 121
    move-object v10, v11

    .line 122
    .line 123
    const/16 v12, 0xbe

    .line 124
    .line 125
    const-string v13, "RESPONSE_PARSING_ERROR"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v14, v12, v13}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    new-instance v12, Lcom/inmobi/media/c6;

    .line 133
    move-object v11, v12

    .line 134
    .line 135
    const/16 v13, 0xbd

    .line 136
    .line 137
    const-string v14, "RETRY_ATTEMPTED"

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 143
    .line 144
    new-instance v13, Lcom/inmobi/media/c6;

    .line 145
    move-object v12, v13

    .line 146
    .line 147
    const/16 v14, 0xbc

    .line 148
    .line 149
    const-string v15, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    .line 150
    .line 151
    move-object/from16 v38, v0

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v0, v14, v15}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 157
    .line 158
    sput-object v13, Lcom/inmobi/media/c6;->h:Lcom/inmobi/media/c6;

    .line 159
    .line 160
    new-instance v0, Lcom/inmobi/media/c6;

    .line 161
    move-object v13, v0

    .line 162
    .line 163
    const/16 v14, 0xbb

    .line 164
    .line 165
    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    .line 166
    .line 167
    move-object/from16 v39, v1

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/inmobi/media/c6;->i:Lcom/inmobi/media/c6;

    .line 175
    .line 176
    new-instance v0, Lcom/inmobi/media/c6;

    .line 177
    move-object v14, v0

    .line 178
    .line 179
    const/16 v1, 0xba

    .line 180
    .line 181
    const-string v15, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    .line 182
    .line 183
    move-object/from16 v40, v2

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v15}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 189
    .line 190
    sput-object v0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/c6;

    .line 191
    .line 192
    new-instance v0, Lcom/inmobi/media/c6;

    .line 193
    move-object v15, v0

    .line 194
    .line 195
    const/16 v1, 0xb9

    .line 196
    .line 197
    const-string v2, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    .line 198
    .line 199
    move-object/from16 v41, v3

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v0, Lcom/inmobi/media/c6;->k:Lcom/inmobi/media/c6;

    .line 207
    .line 208
    new-instance v0, Lcom/inmobi/media/c6;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    const/16 v1, 0xb8

    .line 213
    .line 214
    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/c6;

    .line 222
    .line 223
    new-instance v0, Lcom/inmobi/media/c6;

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    const/16 v1, 0xb7

    .line 228
    .line 229
    const-string v2, "NETWORK_PREPARE_FAIL"

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/c6;

    .line 237
    .line 238
    new-instance v0, Lcom/inmobi/media/c6;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    const/16 v1, 0xb5

    .line 243
    .line 244
    const-string v2, "NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 250
    .line 251
    new-instance v0, Lcom/inmobi/media/c6;

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    const/16 v1, 0xb4

    .line 256
    .line 257
    const-string v2, "NETWORK_REQUEST_CANCELLED"

    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 263
    .line 264
    sput-object v0, Lcom/inmobi/media/c6;->n:Lcom/inmobi/media/c6;

    .line 265
    .line 266
    new-instance v0, Lcom/inmobi/media/c6;

    .line 267
    .line 268
    move-object/from16 v20, v0

    .line 269
    .line 270
    const/16 v1, 0xb3

    .line 271
    .line 272
    const-string v2, "NETWORK_REQUEST_EXCEPTION"

    .line 273
    .line 274
    const/16 v3, 0x14

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 278
    .line 279
    new-instance v0, Lcom/inmobi/media/c6;

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    const/16 v1, 0xb6

    .line 284
    .line 285
    const-string v2, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 291
    .line 292
    sput-object v0, Lcom/inmobi/media/c6;->o:Lcom/inmobi/media/c6;

    .line 293
    .line 294
    new-instance v0, Lcom/inmobi/media/c6;

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    const/16 v1, 0xb2

    .line 299
    .line 300
    const-string v2, "NETWORK_REDIRECT_MALFORMED"

    .line 301
    .line 302
    const/16 v3, 0x16

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 306
    .line 307
    sput-object v0, Lcom/inmobi/media/c6;->p:Lcom/inmobi/media/c6;

    .line 308
    .line 309
    new-instance v0, Lcom/inmobi/media/c6;

    .line 310
    .line 311
    move-object/from16 v23, v0

    .line 312
    .line 313
    const/16 v1, 0xb1

    .line 314
    .line 315
    const-string v2, "NO_SUCH_ELEMENT_EXCEPTION"

    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 321
    .line 322
    sput-object v0, Lcom/inmobi/media/c6;->q:Lcom/inmobi/media/c6;

    .line 323
    .line 324
    new-instance v0, Lcom/inmobi/media/c6;

    .line 325
    .line 326
    move-object/from16 v24, v0

    .line 327
    .line 328
    const/16 v1, 0xb0

    .line 329
    .line 330
    const-string v2, "COROUTINE_TIMEOUT"

    .line 331
    .line 332
    const/16 v3, 0x18

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 336
    .line 337
    sput-object v0, Lcom/inmobi/media/c6;->r:Lcom/inmobi/media/c6;

    .line 338
    .line 339
    new-instance v0, Lcom/inmobi/media/c6;

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    const/16 v1, 0xcc

    .line 344
    .line 345
    const-string v2, "HTTP_NO_CONTENT"

    .line 346
    .line 347
    const/16 v3, 0x19

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 351
    .line 352
    new-instance v0, Lcom/inmobi/media/c6;

    .line 353
    .line 354
    move-object/from16 v26, v0

    .line 355
    .line 356
    const/16 v1, 0x130

    .line 357
    .line 358
    const-string v2, "HTTP_NOT_MODIFIED"

    .line 359
    .line 360
    const/16 v3, 0x1a

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 364
    .line 365
    new-instance v0, Lcom/inmobi/media/c6;

    .line 366
    .line 367
    move-object/from16 v27, v0

    .line 368
    .line 369
    const/16 v1, 0x12f

    .line 370
    .line 371
    const-string v2, "HTTP_SEE_OTHER"

    .line 372
    .line 373
    const/16 v3, 0x1b

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 377
    .line 378
    new-instance v0, Lcom/inmobi/media/c6;

    .line 379
    .line 380
    move-object/from16 v28, v0

    .line 381
    .line 382
    const/16 v1, 0x194

    .line 383
    .line 384
    const-string v2, "HTTP_SERVER_NOT_FOUND"

    .line 385
    .line 386
    const/16 v3, 0x1c

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 390
    .line 391
    new-instance v0, Lcom/inmobi/media/c6;

    .line 392
    .line 393
    move-object/from16 v29, v0

    .line 394
    .line 395
    const/16 v1, 0x12e

    .line 396
    .line 397
    const-string v2, "HTTP_MOVED_TEMP"

    .line 398
    .line 399
    const/16 v3, 0x1d

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 403
    .line 404
    new-instance v0, Lcom/inmobi/media/c6;

    .line 405
    .line 406
    move-object/from16 v30, v0

    .line 407
    .line 408
    const/16 v1, 0x1f4

    .line 409
    .line 410
    const-string v2, "HTTP_INTERNAL_SERVER_ERROR"

    .line 411
    .line 412
    const/16 v3, 0x1e

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 416
    .line 417
    new-instance v0, Lcom/inmobi/media/c6;

    .line 418
    .line 419
    move-object/from16 v31, v0

    .line 420
    .line 421
    const/16 v1, 0x1f5

    .line 422
    .line 423
    const-string v2, "HTTP_NOT_IMPLEMENTED"

    .line 424
    .line 425
    const/16 v3, 0x1f

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 429
    .line 430
    new-instance v0, Lcom/inmobi/media/c6;

    .line 431
    .line 432
    move-object/from16 v32, v0

    .line 433
    .line 434
    const/16 v1, 0x1f6

    .line 435
    .line 436
    const-string v2, "HTTP_BAD_GATEWAY"

    .line 437
    .line 438
    const/16 v3, 0x20

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 442
    .line 443
    new-instance v0, Lcom/inmobi/media/c6;

    .line 444
    .line 445
    move-object/from16 v33, v0

    .line 446
    .line 447
    const/16 v1, 0x1f7

    .line 448
    .line 449
    const-string v2, "HTTP_SERVER_NOT_AVAILABLE"

    .line 450
    .line 451
    const/16 v3, 0x21

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 455
    .line 456
    new-instance v0, Lcom/inmobi/media/c6;

    .line 457
    .line 458
    move-object/from16 v34, v0

    .line 459
    .line 460
    const/16 v1, 0x1f8

    .line 461
    .line 462
    const-string v2, "HTTP_GATEWAY_TIMEOUT"

    .line 463
    .line 464
    const/16 v3, 0x22

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 468
    .line 469
    sput-object v0, Lcom/inmobi/media/c6;->s:Lcom/inmobi/media/c6;

    .line 470
    .line 471
    new-instance v0, Lcom/inmobi/media/c6;

    .line 472
    .line 473
    move-object/from16 v35, v0

    .line 474
    .line 475
    const/16 v1, 0x1f9

    .line 476
    .line 477
    const-string v2, "HTTP_VERSION_NOT_SUPPORTED"

    .line 478
    .line 479
    const/16 v3, 0x23

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 483
    .line 484
    new-instance v0, Lcom/inmobi/media/c6;

    .line 485
    .line 486
    move-object/from16 v36, v0

    .line 487
    .line 488
    const/16 v1, 0x191

    .line 489
    .line 490
    const-string v2, "HTTP_UNAUTHORISED"

    .line 491
    .line 492
    const/16 v3, 0x24

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 496
    .line 497
    new-instance v0, Lcom/inmobi/media/c6;

    .line 498
    .line 499
    move-object/from16 v37, v0

    .line 500
    .line 501
    const/16 v1, 0x257

    .line 502
    .line 503
    const-string v2, "SERVER_ERROR_END_CODE"

    .line 504
    .line 505
    const/16 v3, 0x25

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c6;-><init>(IILjava/lang/String;)V

    .line 509
    .line 510
    move-object/from16 v0, v38

    .line 511
    .line 512
    move-object/from16 v1, v39

    .line 513
    .line 514
    move-object/from16 v2, v40

    .line 515
    .line 516
    move-object/from16 v3, v41

    .line 517
    .line 518
    .line 519
    filled-new-array/range {v0 .. v37}, [Lcom/inmobi/media/c6;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    sput-object v0, Lcom/inmobi/media/c6;->t:[Lcom/inmobi/media/c6;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    new-instance v1, Lcom/inmobi/media/a6;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1}, Lcom/inmobi/media/a6;-><init>()V

    .line 532
    .line 533
    sput-object v1, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 534
    .line 535
    new-instance v1, Landroid/util/SparseArray;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 539
    .line 540
    sput-object v1, Lcom/inmobi/media/c6;->c:Landroid/util/SparseArray;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    check-cast v1, Lcom/inmobi/media/c6;

    .line 557
    .line 558
    sget-object v2, Lcom/inmobi/media/c6;->c:Landroid/util/SparseArray;

    .line 559
    .line 560
    iget v3, v1, Lcom/inmobi/media/c6;->a:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p2, p0, Lcom/inmobi/media/c6;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/c6;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/c6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/c6;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/c6;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c6;->t:[Lcom/inmobi/media/c6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/c6;

    .line 9
    return-object v0
.end method
