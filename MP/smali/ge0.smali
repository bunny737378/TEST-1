.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLj76;Li76;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lge0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lge0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lge0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lge0;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lge0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lf66;Ll76;JLfd0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lge0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lge0;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lge0;->b:J

    iput-object p5, p0, Lge0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lge0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lge0;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lge0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [F

    .line 17
    .line 18
    check-cast v4, Lj76;

    .line 19
    .line 20
    check-cast v3, Li76;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lij5;

    .line 25
    .line 26
    iget v6, v1, Lij5;->b:I

    .line 27
    .line 28
    iget-object v7, v1, Lij5;->a:Leg;

    .line 29
    .line 30
    iget v8, v1, Lij5;->c:I

    .line 31
    .line 32
    iget-wide v9, v0, Lge0;->b:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lqo7;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v6, v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Lij5;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9, v10}, Lqo7;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v9, v10}, Lqo7;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt v8, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v9, v10}, Lqo7;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Lij5;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v8}, Lij5;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget v6, v4, Lj76;->a:I

    .line 70
    .line 71
    iget-object v8, v7, Leg;->d:Lgo7;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, v8, Lgo7;->f:Landroid/text/Layout;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    const-string v13, "startOffset must be > 0"

    .line 94
    .line 95
    invoke-static {v13}, Lbt3;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-lt v9, v12, :cond_3

    .line 99
    .line 100
    const-string v13, "startOffset must be less than text length"

    .line 101
    .line 102
    invoke-static {v13}, Lbt3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-gt v10, v9, :cond_4

    .line 106
    .line 107
    const-string v13, "endOffset must be greater than startOffset"

    .line 108
    .line 109
    invoke-static {v13}, Lbt3;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-le v10, v12, :cond_5

    .line 113
    .line 114
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 115
    .line 116
    invoke-static {v12}, Lbt3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sub-int v12, v10, v9

    .line 120
    .line 121
    shl-int/lit8 v12, v12, 0x2

    .line 122
    .line 123
    array-length v13, v5

    .line 124
    sub-int/2addr v13, v6

    .line 125
    if-ge v13, v12, :cond_6

    .line 126
    .line 127
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 128
    .line 129
    invoke-static {v12}, Lbt3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v8, v9}, Lgo7;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/lit8 v13, v10, -0x1

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Lgo7;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    new-instance v14, Lze3;

    .line 143
    .line 144
    invoke-direct {v14, v8}, Lze3;-><init>(Lgo7;)V

    .line 145
    .line 146
    .line 147
    if-gt v12, v13, :cond_d

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move-wide/from16 p0, v0

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Lgo7;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v12}, Lgo7;->i(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v8, v12}, Lgo7;->e(I)F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    move v1, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v1, v5

    .line 192
    :goto_2
    move/from16 v22, v17

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v6, v22

    .line 197
    .line 198
    :goto_3
    if-ge v6, v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    if-nez v20, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14, v5, v5, v2, v6}, Lze3;->a(ZZZI)F

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    add-int/lit8 v5, v6, 0x1

    .line 213
    .line 214
    invoke-virtual {v14, v2, v2, v2, v5}, Lze3;->a(ZZZI)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move/from16 v21, v0

    .line 219
    .line 220
    move v0, v5

    .line 221
    :goto_4
    const/4 v5, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    if-eqz v20, :cond_9

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v14, v5, v5, v5, v6}, Lze3;->a(ZZZI)F

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    add-int/lit8 v0, v6, 0x1

    .line 233
    .line 234
    invoke-virtual {v14, v2, v2, v5, v0}, Lze3;->a(ZZZI)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v22, v20

    .line 239
    .line 240
    move/from16 v20, v0

    .line 241
    .line 242
    move/from16 v0, v22

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move/from16 v21, v0

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move/from16 v21, v0

    .line 250
    .line 251
    if-eqz v20, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14, v5, v5, v2, v6}, Lze3;->a(ZZZI)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v5, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {v14, v2, v2, v2, v5}, Lze3;->a(ZZZI)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v20, v5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_5
    invoke-virtual {v14, v5, v5, v5, v6}, Lze3;->a(ZZZI)F

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    add-int/lit8 v0, v6, 0x1

    .line 271
    .line 272
    invoke-virtual {v14, v2, v2, v5, v0}, Lze3;->a(ZZZI)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_6
    aput v20, v19, v17

    .line 277
    .line 278
    add-int/lit8 v20, v17, 0x1

    .line 279
    .line 280
    aput v15, v19, v20

    .line 281
    .line 282
    add-int/lit8 v20, v17, 0x2

    .line 283
    .line 284
    aput v0, v19, v20

    .line 285
    .line 286
    add-int/lit8 v0, v17, 0x3

    .line 287
    .line 288
    aput v16, v19, v0

    .line 289
    .line 290
    add-int/lit8 v17, v17, 0x4

    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    move/from16 v0, v21

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    if-eq v12, v13, :cond_e

    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move-wide/from16 v0, p0

    .line 302
    .line 303
    move/from16 v6, v17

    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    move-wide/from16 p0, v0

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    move-object/from16 v19, v5

    .line 316
    .line 317
    :cond_e
    iget v0, v4, Lj76;->a:I

    .line 318
    .line 319
    invoke-static/range {p0 .. p1}, Lqo7;->c(J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static/range {p0 .. p1}, Lqo7;->d(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-int/2addr v1, v2

    .line 328
    shl-int/lit8 v1, v1, 0x2

    .line 329
    .line 330
    add-int/2addr v0, v1

    .line 331
    iget v1, v4, Lj76;->a:I

    .line 332
    .line 333
    :goto_7
    if-ge v1, v0, :cond_f

    .line 334
    .line 335
    add-int/lit8 v2, v1, 0x1

    .line 336
    .line 337
    aget v5, v19, v2

    .line 338
    .line 339
    iget v6, v3, Li76;->a:F

    .line 340
    .line 341
    add-float/2addr v5, v6

    .line 342
    aput v5, v19, v2

    .line 343
    .line 344
    add-int/lit8 v2, v1, 0x3

    .line 345
    .line 346
    aget v5, v19, v2

    .line 347
    .line 348
    add-float/2addr v5, v6

    .line 349
    aput v5, v19, v2

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x4

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    iput v0, v4, Lj76;->a:I

    .line 355
    .line 356
    iget v0, v3, Li76;->a:F

    .line 357
    .line 358
    iget v1, v7, Leg;->f:F

    .line 359
    .line 360
    add-float/2addr v0, v1

    .line 361
    iput v0, v3, Li76;->a:F

    .line 362
    .line 363
    return-object v18

    .line 364
    :pswitch_0
    move-object/from16 v18, v2

    .line 365
    .line 366
    check-cast v5, Lf66;

    .line 367
    .line 368
    check-cast v4, Ll76;

    .line 369
    .line 370
    iget-wide v8, v0, Lge0;->b:J

    .line 371
    .line 372
    move-object v13, v3

    .line 373
    check-cast v13, Lfd0;

    .line 374
    .line 375
    move-object/from16 v6, p1

    .line 376
    .line 377
    check-cast v6, Lr44;

    .line 378
    .line 379
    invoke-virtual {v6}, Lr44;->a()V

    .line 380
    .line 381
    .line 382
    iget v1, v5, Lf66;->a:F

    .line 383
    .line 384
    iget v2, v5, Lf66;->b:F

    .line 385
    .line 386
    iget-object v3, v6, Lr44;->a:Lqr0;

    .line 387
    .line 388
    iget-object v0, v3, Lqr0;->b:Laz0;

    .line 389
    .line 390
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lrh8;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lrh8;->I(FF)V

    .line 395
    .line 396
    .line 397
    :try_start_0
    iget-object v0, v4, Ll76;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v7, v0

    .line 400
    check-cast v7, Lqf;

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v15, 0x37a

    .line 404
    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static/range {v6 .. v15}, Lm92;->D(Lm92;Lqf;JJFLfd0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, Lqr0;->b:Laz0;

    .line 412
    .line 413
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lrh8;

    .line 416
    .line 417
    neg-float v1, v1

    .line 418
    neg-float v2, v2

    .line 419
    invoke-virtual {v0, v1, v2}, Lrh8;->I(FF)V

    .line 420
    .line 421
    .line 422
    return-object v18

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    iget-object v3, v3, Lqr0;->b:Laz0;

    .line 425
    .line 426
    iget-object v3, v3, Laz0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lrh8;

    .line 429
    .line 430
    neg-float v1, v1

    .line 431
    neg-float v2, v2

    .line 432
    invoke-virtual {v3, v1, v2}, Lrh8;->I(FF)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
