.class public abstract Lcom/smartdigimkt/r3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/smartdigimkt/r3/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Ljava/util/HashMap;

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v1, "OMX.google.raw.decoder"

    .line 3
    .line 4
    new-instance v7, Lcom/smartdigimkt/r3/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/r3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 14
    .line 15
    sput-object v7, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    .line 16
    .line 17
    const-string v0, "^\\D?(\\d+)$"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/smartdigimkt/r3/j;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/smartdigimkt/r3/j;->c:Ljava/util/HashMap;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    sput v0, Lcom/smartdigimkt/r3/j;->g:I

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/smartdigimkt/r3/j;->d:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/16 v1, 0x42

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    const/16 v1, 0x4d

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    const/16 v1, 0x58

    .line 55
    const/4 v4, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lcom/smartdigimkt/r3/j;->e:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    const/16 v8, 0x40

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    const/16 v1, 0x16

    .line 111
    .line 112
    const/16 v9, 0x80

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    const/16 v1, 0x1e

    .line 118
    .line 119
    const/16 v10, 0x100

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    const/16 v11, 0x200

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    const/16 v1, 0x400

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    const/16 v12, 0x28

    .line 137
    .line 138
    const/16 v13, 0x800

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    const/16 v12, 0x29

    .line 144
    .line 145
    const/16 v14, 0x1000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    const/16 v12, 0x2a

    .line 151
    .line 152
    const/16 v15, 0x2000

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    const/16 v12, 0x32

    .line 158
    .line 159
    const/16 v15, 0x4000

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    const/16 v12, 0x33

    .line 165
    .line 166
    .line 167
    const v13, 0x8000

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    const/16 v12, 0x34

    .line 173
    .line 174
    const/high16 v13, 0x10000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    sput-object v0, Lcom/smartdigimkt/r3/j;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string v12, "L30"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const-string v4, "L60"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    const-string v4, "L63"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v4, "L90"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string v4, "L93"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    const-string v2, "L120"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "L123"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    const-string v2, "L150"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const-string v2, "L153"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    const/high16 v1, 0x40000

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v2, "L156"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    const/high16 v1, 0x100000

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    const-string v2, "L180"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const/high16 v1, 0x400000

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v2, "L183"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    const/high16 v1, 0x1000000

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v2, "L186"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    const-string v2, "H30"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const-string v2, "H60"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    const-string v2, "H63"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    const-string v2, "H90"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    const-string v2, "H93"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v1, 0x800

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    const-string v2, "H120"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v1, 0x2000

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    const-string v2, "H123"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const v1, 0x8000

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    const-string v2, "H150"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    const/high16 v1, 0x20000

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    const-string v2, "H153"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    const/high16 v1, 0x80000

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    const-string v2, "H156"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    const/high16 v1, 0x200000

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    const-string v2, "H180"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    const/high16 v1, 0x800000

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    const-string v2, "H183"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    const/high16 v1, 0x2000000

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    const-string v2, "H186"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    return-void
.end method

.method public static a()I
    .locals 7

    sget v0, Lcom/smartdigimkt/r3/j;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/r3/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 31
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 32
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_3
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    sput v2, Lcom/smartdigimkt/r3/j;->g:I

    :cond_6
    sget v0, Lcom/smartdigimkt/r3/j;->g:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;
    .locals 9

    const-class v0, Lcom/smartdigimkt/r3/j;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/r3/e;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r3/e;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/smartdigimkt/r3/j;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_1
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 6
    new-instance v5, Lcom/smartdigimkt/r3/i;

    invoke-direct {v5, p1}, Lcom/smartdigimkt/r3/i;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lcom/smartdigimkt/r3/h;

    invoke-direct {v5}, Lcom/smartdigimkt/r3/h;-><init>()V

    .line 7
    :goto_0
    invoke-static {v1, v5, p0}, Lcom/smartdigimkt/r3/j;->a(Lcom/smartdigimkt/r3/e;Lcom/smartdigimkt/r3/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    if-gt v4, v2, :cond_2

    const/16 v4, 0x17

    if-gt v2, v4, :cond_2

    .line 9
    new-instance v5, Lcom/smartdigimkt/r3/h;

    invoke-direct {v5}, Lcom/smartdigimkt/r3/h;-><init>()V

    .line 10
    invoke-static {v1, v5, p0}, Lcom/smartdigimkt/r3/j;->a(Lcom/smartdigimkt/r3/e;Lcom/smartdigimkt/r3/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MediaCodecUtil"

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Assuming: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/r3/a;

    iget-object v8, v8, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "audio/eac3-joc"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Lcom/smartdigimkt/r3/e;

    const-string v7, "audio/eac3"

    invoke-direct {v4, v7, p1}, Lcom/smartdigimkt/r3/e;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v4, v5, p0}, Lcom/smartdigimkt/r3/j;->a(Lcom/smartdigimkt/r3/e;Lcom/smartdigimkt/r3/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 18
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 p0, 0x1a

    if-ge v2, p0, :cond_5

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_5

    const-string p0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 20
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/r3/a;

    iget-object v2, v2, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_5

    .line 22
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/r3/a;

    const-string v2, "OMX.google.raw.decoder"

    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-interface {v6, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p0, Lcom/smartdigimkt/r3/j;->c:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 28
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/r3/a;

    :goto_4
    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/r3/e;Lcom/smartdigimkt/r3/g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v11, v1, Lcom/smartdigimkt/r3/e;->a:Ljava/lang/String;

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/smartdigimkt/r3/g;->a()I

    move-result v12

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/smartdigimkt/r3/g;->b()Z

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_a

    .line 38
    invoke-interface {v2, v15}, Lcom/smartdigimkt/r3/g;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p2

    .line 40
    invoke-static {v10, v9, v13, v8}, Lcom/smartdigimkt/r3/j;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    aget-object v4, v7, v5

    .line 42
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_8

    .line 43
    :try_start_1
    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v2, v11, v0}, Lcom/smartdigimkt/r3/g;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 45
    sget v2, Lcom/smartdigimkt/b4/t;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v16, v4

    const/16 v4, 0x16

    if-gt v2, v4, :cond_2

    :try_start_2
    const-string v2, "ODROID-XU3"

    sget-object v4, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v14, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v13, :cond_3

    .line 48
    iget-boolean v4, v1, Lcom/smartdigimkt/r3/e;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v14, :cond_4

    :cond_3
    if-nez v13, :cond_5

    :try_start_3
    iget-boolean v4, v1, Lcom/smartdigimkt/r3/e;->b:Z

    if-nez v4, :cond_5

    :cond_4
    const/4 v14, 0x0

    .line 49
    new-instance v4, Lcom/smartdigimkt/r3/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object v5, v9

    move/from16 v20, v6

    move-object v6, v11

    move-object/from16 v21, v7

    move-object v7, v0

    move/from16 v8, v17

    move-object/from16 v22, v9

    move v9, v2

    move-object/from16 v17, v10

    move v10, v14

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/r3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    move-object/from16 v0, v16

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v14, v22

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    goto :goto_4

    :cond_5
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v14, v22

    :try_start_5
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".secure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    .line 52
    new-instance v9, Lcom/smartdigimkt/r3/a;

    const/4 v8, 0x0

    move-object v4, v9

    move-object v6, v11

    move-object v7, v0

    move-object v0, v9

    move v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/r3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v3

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v14, v22

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v14, v9

    move-object/from16 v17, v10

    .line 54
    :goto_6
    :try_start_6
    sget v2, Lcom/smartdigimkt/b4/t;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v4, 0x17

    const-string v5, "MediaCodecUtil"

    if-gt v2, v4, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    .line 56
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_8
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v14, v9

    move-object/from16 v17, v10

    :goto_7
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v9, v14

    move-object/from16 v10, v17

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 58
    :goto_8
    new-instance v1, Lcom/smartdigimkt/r3/f;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/r3/f;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    sget p0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_5

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const/16 p2, 0x10

    if-ne p0, p2, :cond_7

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "protou"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ville"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "villeplus"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "villec2"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gee"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6602"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6603"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6606"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "C6616"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "L36h"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "SO-02E"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    if-ne p0, p2, :cond_9

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1505"

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1604"

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C1605"

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return v0

    :cond_9
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_c

    const-string p2, "OMX.SEC.aac.dec"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_a
    sget-object p2, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "zerolte"

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "zenlte"

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SC-05G"

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "marinelteatt"

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "404SC"

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SC-04G"

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SCV31"

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    return v0

    :cond_c
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_e

    const-string v3, "OMX.SEC.vp8.dec"

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "t0"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    return v0

    :cond_e
    if-gt p0, v2, :cond_f

    .line 103
    sget-object p0, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const-string p0, "audio/eac3-joc"

    .line 105
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_0
    return v0
.end method
