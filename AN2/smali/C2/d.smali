.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/d;->a:I

    iput-object p2, p0, LC2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "https://base.url"

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const v3, 0x7f140181

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v1, LC2/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v1, LC2/d;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Li8/c;

    .line 28
    .line 29
    check-cast v8, Lu1/d;

    .line 30
    .line 31
    iget-object v3, v8, Lu1/d;->a:Lu1/m;

    .line 32
    .line 33
    invoke-virtual {v3}, Lu1/m;->d()Lx8/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v2, v6}, Li8/c;-><init>(Lx8/I;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    new-instance v9, Lx8/z;

    .line 47
    .line 48
    invoke-direct {v9, v6}, Lx8/z;-><init>(Lx8/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lx8/f;

    .line 56
    .line 57
    invoke-direct {v10, v9, v7}, Lx8/f;-><init>(Lx8/i;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, Li8/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Exception;

    .line 66
    .line 67
    if-nez v9, :cond_2c

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    .line 72
    sget-object v10, Lu1/j;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v11, Lu1/k;->a:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v11, v8, Lu1/d;->d:Lu1/i;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x10e

    .line 85
    .line 86
    const/16 v13, 0x5a

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    if-eq v11, v7, :cond_1

    .line 91
    .line 92
    if-ne v11, v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, LA7/b;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    if-eqz v10, :cond_5

    .line 102
    .line 103
    sget-object v11, Lu1/k;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    :goto_0
    new-instance v10, Lg0/g;

    .line 112
    .line 113
    new-instance v11, Lu1/h;

    .line 114
    .line 115
    new-instance v14, Lx8/z;

    .line 116
    .line 117
    invoke-direct {v14, v6}, Lx8/z;-><init>(Lx8/i;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Lx8/f;

    .line 125
    .line 126
    invoke-direct {v15, v14, v7}, Lx8/f;-><init>(Lx8/i;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v15}, Lu1/h;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11}, Lg0/g;-><init>(Lu1/h;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lu1/g;

    .line 136
    .line 137
    const-string v14, "Orientation"

    .line 138
    .line 139
    invoke-virtual {v10, v14}, Lg0/g;->c(Ljava/lang/String;)Lg0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v15, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :try_start_0
    iget-object v5, v10, Lg0/g;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {v15, v5}, Lg0/c;->e(Ljava/nio/ByteOrder;)I

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :goto_1
    move v5, v7

    .line 154
    :goto_2
    if-eq v5, v4, :cond_3

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    if-eq v5, v4, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    if-eq v5, v4, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    if-eq v5, v4, :cond_3

    .line 164
    .line 165
    move v4, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v4, v7

    .line 168
    :goto_3
    invoke-virtual {v10, v14}, Lg0/g;->c(Ljava/lang/String;)Lg0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :try_start_1
    iget-object v10, v10, Lg0/g;->f:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Lg0/c;->e(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_5

    .line 182
    :catch_1
    :goto_4
    move v5, v7

    .line 183
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    move v5, v9

    .line 187
    goto :goto_6

    .line 188
    :pswitch_0
    move v5, v13

    .line 189
    goto :goto_6

    .line 190
    :pswitch_1
    move v5, v12

    .line 191
    goto :goto_6

    .line 192
    :pswitch_2
    const/16 v5, 0xb4

    .line 193
    .line 194
    :goto_6
    invoke-direct {v11, v5, v4}, Lu1/g;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_5
    sget-object v11, Lu1/g;->c:Lu1/g;

    .line 199
    .line 200
    :goto_7
    iget-object v4, v2, Li8/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Exception;

    .line 203
    .line 204
    if-nez v4, :cond_2b

    .line 205
    .line 206
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 207
    .line 208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v5, 0x1a

    .line 211
    .line 212
    iget-object v8, v8, Lu1/d;->b:LC1/m;

    .line 213
    .line 214
    if-lt v4, v5, :cond_6

    .line 215
    .line 216
    iget-object v10, v8, LC1/m;->c:Landroid/graphics/ColorSpace;

    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    invoke-static {v0, v10}, Lcom/google/firebase/messaging/e;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-boolean v10, v8, LC1/m;->h:Z

    .line 224
    .line 225
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 226
    .line 227
    iget v10, v11, Lu1/g;->b:I

    .line 228
    .line 229
    iget-object v14, v8, LC1/m;->b:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    iget-boolean v11, v11, Lu1/g;->a:Z

    .line 232
    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    if-lez v10, :cond_9

    .line 236
    .line 237
    :cond_7
    if-eqz v14, :cond_8

    .line 238
    .line 239
    invoke-static {v14}, La/a;->u(Landroid/graphics/Bitmap$Config;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    :cond_8
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    :cond_9
    iget-boolean v15, v8, LC1/m;->g:Z

    .line 248
    .line 249
    if-eqz v15, :cond_a

    .line 250
    .line 251
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    if-ne v14, v15, :cond_a

    .line 254
    .line 255
    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 256
    .line 257
    const-string v9, "image/jpeg"

    .line 258
    .line 259
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    :cond_a
    if-lt v4, v5, :cond_b

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/firebase/messaging/e;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, Lcom/google/firebase/messaging/e;->g()Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v4, v5, :cond_b

    .line 278
    .line 279
    invoke-static {}, Lcom/google/firebase/messaging/e;->B()Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eq v14, v4, :cond_b

    .line 284
    .line 285
    invoke-static {}, Lcom/google/firebase/messaging/e;->g()Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    :cond_b
    iput-object v14, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 290
    .line 291
    invoke-virtual {v3}, Lu1/m;->a()LO4/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    instance-of v4, v3, Lu1/n;

    .line 296
    .line 297
    iget-object v5, v8, LC1/m;->a:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v9, v8, LC1/m;->d:LD1/h;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    sget-object v4, LD1/h;->c:LD1/h;

    .line 304
    .line 305
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 312
    .line 313
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 314
    .line 315
    check-cast v3, Lu1/n;

    .line 316
    .line 317
    iget v3, v3, Lu1/n;->j:I

    .line 318
    .line 319
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 330
    .line 331
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 332
    .line 333
    move v9, v7

    .line 334
    move v1, v11

    .line 335
    const/4 v3, 0x0

    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_c
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 339
    .line 340
    if-lez v3, :cond_1d

    .line 341
    .line 342
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 343
    .line 344
    if-gtz v4, :cond_d

    .line 345
    .line 346
    move v9, v7

    .line 347
    move v1, v11

    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_d
    if-eq v10, v13, :cond_f

    .line 351
    .line 352
    if-ne v10, v12, :cond_e

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    move v14, v3

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    :goto_8
    move v14, v4

    .line 358
    :goto_9
    if-eq v10, v13, :cond_11

    .line 359
    .line 360
    if-ne v10, v12, :cond_10

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move v3, v4

    .line 364
    :cond_11
    :goto_a
    sget-object v4, LD1/h;->c:LD1/h;

    .line 365
    .line 366
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    iget-object v12, v8, LC1/m;->e:LD1/g;

    .line 371
    .line 372
    if-eqz v15, :cond_12

    .line 373
    .line 374
    move v15, v14

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    iget-object v15, v9, LD1/h;->a:Ls8/n;

    .line 377
    .line 378
    invoke-static {v15, v12}, LH1/f;->e(Ls8/n;LD1/g;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    :goto_b
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_13

    .line 387
    .line 388
    move v4, v3

    .line 389
    goto :goto_c

    .line 390
    :cond_13
    iget-object v4, v9, LD1/h;->b:Ls8/n;

    .line 391
    .line 392
    invoke-static {v4, v12}, LH1/f;->e(Ls8/n;LD1/g;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :goto_c
    div-int v9, v14, v15

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    div-int v17, v3, v4

    .line 403
    .line 404
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_15

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    if-ne v7, v1, :cond_14

    .line 416
    .line 417
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    new-instance v0, LA7/b;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_15
    const/4 v1, 0x1

    .line 429
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    :goto_d
    if-ge v7, v1, :cond_16

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    :cond_16
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 437
    .line 438
    int-to-double v13, v14

    .line 439
    move v1, v11

    .line 440
    move-object v9, v12

    .line 441
    int-to-double v11, v7

    .line 442
    div-double/2addr v13, v11

    .line 443
    move-wide/from16 v18, v11

    .line 444
    .line 445
    int-to-double v11, v3

    .line 446
    div-double v11, v11, v18

    .line 447
    .line 448
    move-wide/from16 v18, v11

    .line 449
    .line 450
    int-to-double v11, v15

    .line 451
    int-to-double v3, v4

    .line 452
    div-double/2addr v11, v13

    .line 453
    div-double v3, v3, v18

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    if-ne v7, v9, :cond_17

    .line 463
    .line 464
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    goto :goto_e

    .line 469
    :cond_17
    new-instance v0, LA7/b;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_18
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    :goto_e
    iget-boolean v7, v8, LC1/m;->f:Z

    .line 480
    .line 481
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    if-eqz v7, :cond_19

    .line 484
    .line 485
    cmpl-double v7, v3, v8

    .line 486
    .line 487
    if-lez v7, :cond_19

    .line 488
    .line 489
    move-wide v3, v8

    .line 490
    :cond_19
    cmpg-double v7, v3, v8

    .line 491
    .line 492
    if-nez v7, :cond_1a

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    :goto_f
    const/16 v17, 0x1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1a
    const/4 v7, 0x0

    .line 499
    goto :goto_f

    .line 500
    :goto_10
    xor-int/lit8 v11, v7, 0x1

    .line 501
    .line 502
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 503
    .line 504
    if-nez v7, :cond_1b

    .line 505
    .line 506
    cmpl-double v7, v3, v8

    .line 507
    .line 508
    const v8, 0x7fffffff

    .line 509
    .line 510
    .line 511
    if-lez v7, :cond_1c

    .line 512
    .line 513
    int-to-double v11, v8

    .line 514
    div-double/2addr v11, v3

    .line 515
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/X1;->D(D)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 520
    .line 521
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 522
    .line 523
    :cond_1b
    :goto_11
    const/4 v3, 0x0

    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_13

    .line 526
    :cond_1c
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 527
    .line 528
    int-to-double v7, v8

    .line 529
    mul-double/2addr v7, v3

    .line 530
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/X1;->D(D)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1d
    move v1, v11

    .line 538
    move v9, v7

    .line 539
    :goto_12
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 543
    .line 544
    :goto_13
    :try_start_2
    new-instance v4, Lx8/f;

    .line 545
    .line 546
    invoke-direct {v4, v6, v9}, Lx8/f;-><init>(Lx8/i;I)V

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static {v4, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 551
    .line 552
    .line 553
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    invoke-virtual {v6}, Lx8/C;->close()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v2, Li8/c;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Exception;

    .line 560
    .line 561
    if-nez v2, :cond_2a

    .line 562
    .line 563
    if-eqz v4, :cond_29

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 574
    .line 575
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 576
    .line 577
    .line 578
    if-nez v1, :cond_1e

    .line 579
    .line 580
    if-lez v10, :cond_26

    .line 581
    .line 582
    :cond_1e
    new-instance v2, Landroid/graphics/Matrix;

    .line 583
    .line 584
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-float v6, v6

    .line 592
    const/high16 v7, 0x40000000    # 2.0f

    .line 593
    .line 594
    div-float/2addr v6, v7

    .line 595
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    int-to-float v8, v8

    .line 600
    div-float/2addr v8, v7

    .line 601
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    const/high16 v1, -0x40800000    # -1.0f

    .line 604
    .line 605
    const/high16 v7, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v2, v1, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 608
    .line 609
    .line 610
    :cond_1f
    if-lez v10, :cond_20

    .line 611
    .line 612
    int-to-float v1, v10

    .line 613
    invoke-virtual {v2, v1, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 614
    .line 615
    .line 616
    :cond_20
    new-instance v1, Landroid/graphics/RectF;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    int-to-float v6, v6

    .line 623
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    int-to-float v7, v7

    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-direct {v1, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 633
    .line 634
    .line 635
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 636
    .line 637
    cmpg-float v7, v6, v8

    .line 638
    .line 639
    if-nez v7, :cond_21

    .line 640
    .line 641
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 642
    .line 643
    cmpg-float v7, v7, v8

    .line 644
    .line 645
    if-nez v7, :cond_21

    .line 646
    .line 647
    :goto_14
    const/16 v1, 0x5a

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_21
    neg-float v6, v6

    .line 651
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 652
    .line 653
    neg-float v1, v1

    .line 654
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :goto_15
    if-eq v10, v1, :cond_24

    .line 659
    .line 660
    const/16 v1, 0x10e

    .line 661
    .line 662
    if-ne v10, v1, :cond_22

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-nez v7, :cond_23

    .line 678
    .line 679
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 680
    .line 681
    :cond_23
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_17

    .line 686
    :cond_24
    :goto_16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v7, :cond_25

    .line 699
    .line 700
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 701
    .line 702
    :cond_25
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_17
    new-instance v6, Landroid/graphics/Canvas;

    .line 707
    .line 708
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 709
    .line 710
    .line 711
    sget-object v7, Lu1/j;->a:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-virtual {v6, v4, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 717
    .line 718
    .line 719
    move-object v4, v1

    .line 720
    :cond_26
    new-instance v1, Lu1/f;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 727
    .line 728
    invoke-direct {v5, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 729
    .line 730
    .line 731
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    if-gt v2, v9, :cond_28

    .line 735
    .line 736
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 737
    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_27
    move v7, v3

    .line 742
    goto :goto_19

    .line 743
    :cond_28
    :goto_18
    const/4 v7, 0x1

    .line 744
    :goto_19
    invoke-direct {v1, v5, v7}, Lu1/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_2a
    throw v2

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    move-object v1, v0

    .line 759
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_2b
    throw v4

    .line 766
    :cond_2c
    throw v9

    .line 767
    :pswitch_3
    check-cast v8, Lcom/anilab/android/ui/update/UpdateFragment;

    .line 768
    .line 769
    :try_start_4
    iget-object v0, v8, Lcom/anilab/android/ui/update/UpdateFragment;->G0:Li0/o;

    .line 770
    .line 771
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Li0/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 774
    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :catch_2
    new-instance v0, LM1/D;

    .line 778
    .line 779
    invoke-direct {v0, v3}, LM1/D;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v0}, LM1/n;->o0(LM1/E;)V

    .line 783
    .line 784
    .line 785
    :goto_1a
    return-object v2

    .line 786
    :pswitch_4
    check-cast v8, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;

    .line 787
    .line 788
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 789
    .line 790
    const-string v1, "android.intent.action.VIEW"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v8, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->S0:LY2/r;

    .line 796
    .line 797
    invoke-virtual {v1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ln2/g;

    .line 802
    .line 803
    iget-object v1, v1, Ln2/g;->g:LH2/h;

    .line 804
    .line 805
    if-eqz v1, :cond_2d

    .line 806
    .line 807
    iget-object v7, v1, LH2/h;->c:Ljava/lang/String;

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_2d
    const/4 v7, 0x0

    .line 811
    :goto_1b
    if-nez v7, :cond_2e

    .line 812
    .line 813
    const-string v7, ""

    .line 814
    .line 815
    :cond_2e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Li0/v;->d0(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 823
    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :catch_3
    invoke-virtual {v8}, Li0/v;->k()Li0/y;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    instance-of v1, v0, Lcom/anilab/android/ui/activity/MainActivity;

    .line 831
    .line 832
    if-eqz v1, :cond_2f

    .line 833
    .line 834
    move-object v5, v0

    .line 835
    check-cast v5, Lcom/anilab/android/ui/activity/MainActivity;

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_2f
    const/4 v5, 0x0

    .line 839
    :goto_1c
    if-eqz v5, :cond_30

    .line 840
    .line 841
    new-instance v0, LM1/D;

    .line 842
    .line 843
    invoke-direct {v0, v3}, LM1/D;-><init>(I)V

    .line 844
    .line 845
    .line 846
    sget v1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Lcom/anilab/android/ui/activity/MainActivity;->Z(LM1/E;)V

    .line 849
    .line 850
    .line 851
    :cond_30
    :goto_1d
    return-object v2

    .line 852
    :pswitch_5
    check-cast v8, Li0/y;

    .line 853
    .line 854
    invoke-virtual {v8}, Ld/l;->reportFullyDrawn()V

    .line 855
    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    return-object v16

    .line 860
    :pswitch_6
    check-cast v8, Lc2/l;

    .line 861
    .line 862
    invoke-virtual {v8}, Li0/v;->Y()Li0/v;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_7
    new-instance v0, LX1/F;

    .line 868
    .line 869
    check-cast v8, Lcom/anilab/android/ui/home/HomeFragment;

    .line 870
    .line 871
    invoke-direct {v0, v8}, LX1/F;-><init>(Lcom/anilab/android/ui/home/HomeFragment;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_8
    return-object v8

    .line 876
    :pswitch_9
    check-cast v8, LR0/h;

    .line 877
    .line 878
    iget-object v0, v8, LR0/h;->b:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v1, v8, LR0/h;->c:LQ0/b;

    .line 881
    .line 882
    iget-object v2, v8, LR0/h;->b:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v3, v8, LR0/h;->a:Landroid/content/Context;

    .line 885
    .line 886
    if-eqz v0, :cond_31

    .line 887
    .line 888
    iget-boolean v0, v8, LR0/h;->d:Z

    .line 889
    .line 890
    if-eqz v0, :cond_31

    .line 891
    .line 892
    new-instance v0, Ljava/io/File;

    .line 893
    .line 894
    const-string v4, "context"

    .line 895
    .line 896
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-string v5, "getNoBackupFilesDir(...)"

    .line 904
    .line 905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, LR0/g;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v4, Lb7/c;

    .line 918
    .line 919
    invoke-direct {v4, v6}, Lb7/c;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3, v0, v4, v1}, LR0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb7/c;LQ0/b;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_31
    new-instance v0, LR0/g;

    .line 927
    .line 928
    new-instance v4, Lb7/c;

    .line 929
    .line 930
    invoke-direct {v4, v6}, Lb7/c;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v3, v2, v4, v1}, LR0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb7/c;LQ0/b;)V

    .line 934
    .line 935
    .line 936
    move-object v2, v0

    .line 937
    :goto_1e
    iget-boolean v0, v8, LR0/h;->f:Z

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_a
    new-instance v1, Lz2/a;

    .line 944
    .line 945
    const/16 v2, 0x8

    .line 946
    .line 947
    invoke-direct {v1, v2}, Lz2/a;-><init>(I)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Li8/D;

    .line 951
    .line 952
    invoke-direct {v2}, Li8/D;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v1}, Li8/D;->d(Li8/s;)V

    .line 956
    .line 957
    .line 958
    check-cast v8, LK1/g;

    .line 959
    .line 960
    iget-object v1, v8, LK1/g;->b:LA7/l;

    .line 961
    .line 962
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LK1/f;

    .line 967
    .line 968
    invoke-virtual {v2, v1}, Li8/D;->a(Li8/z;)V

    .line 969
    .line 970
    .line 971
    const/4 v9, 0x1

    .line 972
    iput-boolean v9, v2, Li8/D;->f:Z

    .line 973
    .line 974
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 975
    .line 976
    invoke-virtual {v2}, Li8/D;->c()V

    .line 977
    .line 978
    .line 979
    new-instance v1, Li8/E;

    .line 980
    .line 981
    invoke-direct {v1, v2}, Li8/E;-><init>(Li8/D;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lcom/google/firebase/messaging/s;

    .line 985
    .line 986
    invoke-direct {v2, v6}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/s;->e(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iput-object v1, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/google/firebase/messaging/s;->g()Lz8/Q;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-class v1, LK1/c;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lz8/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LK1/c;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_b
    check-cast v8, LA1/g;

    .line 1008
    .line 1009
    const-string v0, ":memory:"

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, LA1/g;->g(Ljava/lang/String;)LP0/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_c
    check-cast v8, LG0/H;

    .line 1017
    .line 1018
    invoke-virtual {v8}, LG0/H;->b()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v1, v8, LG0/H;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LG0/E;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, LG0/E;->a()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, LG0/E;->b()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, LG0/E;->i()LQ0/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1}, LQ0/d;->Z()LQ0/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1, v0}, LQ0/a;->q(Ljava/lang/String;)LR0/j;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_d
    new-instance v1, Li8/D;

    .line 1049
    .line 1050
    invoke-direct {v1}, Li8/D;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1054
    .line 1055
    const-wide/16 v2, 0x3c

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3}, Li8/D;->b(J)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Li8/D;->c()V

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v2, 0x1e

    .line 1064
    .line 1065
    invoke-virtual {v1, v2, v3}, Li8/D;->e(J)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, LD2/a;

    .line 1069
    .line 1070
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Li8/D;->a(Li8/z;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LB2/e;

    .line 1077
    .line 1078
    invoke-direct {v2, v4}, LB2/e;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Li8/D;->a(Li8/z;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Li8/E;

    .line 1085
    .line 1086
    invoke-direct {v2, v1}, Li8/E;-><init>(Li8/D;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 1090
    .line 1091
    invoke-direct {v1, v6}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/s;->e(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v8, Lo7/y;

    .line 1100
    .line 1101
    new-instance v0, LA8/a;

    .line 1102
    .line 1103
    invoke-direct {v0, v8}, LA8/a;-><init>(Lo7/y;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/s;->b(LA8/a;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->g()Lz8/Q;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-class v1, LB2/a;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lz8/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LB2/a;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
