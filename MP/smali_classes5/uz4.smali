.class public abstract Luz4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lwn0;

.field public static final b:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn0;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Luw0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lar4;->S(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwn0;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luz4;->a:Lwn0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwn0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lwn0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Luz4;->b:Lwn0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lj76;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lj76;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lj76;->a:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lwn0;Lrm0;Lxn0;Lii3;JLie1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lrz4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lrz4;

    .line 13
    .line 14
    iget v2, v1, Lrz4;->x:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v2, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v6

    .line 23
    iput v2, v1, Lrz4;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lrz4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lie1;-><init>(Lge1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lrz4;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Lrz4;->x:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    if-ne v1, v7, :cond_1

    .line 53
    .line 54
    iget-wide v1, v6, Lrz4;->v:J

    .line 55
    .line 56
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-wide v1, v6, Lrz4;->v:J

    .line 68
    .line 69
    iget v3, v6, Lrz4;->u:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    iget-object v5, v6, Lrz4;->t:Lxn0;

    .line 73
    .line 74
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    iget v1, v6, Lrz4;->u:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    iget-object v3, v6, Lrz4;->t:Lxn0;

    .line 83
    .line 84
    iget-object v4, v6, Lrz4;->s:Lrm0;

    .line 85
    .line 86
    iget-object v5, v6, Lrz4;->r:Lwn0;

    .line 87
    .line 88
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v24, v8

    .line 92
    .line 93
    move-wide/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v1, v4

    .line 97
    move-object v0, v5

    .line 98
    move-wide/from16 v4, v27

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    iget v1, v6, Lrz4;->u:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    iget-object v3, v6, Lrz4;->t:Lxn0;

    .line 106
    .line 107
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Content-Length"

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lii3;->a(Ljava/lang/String;)Liv0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    sget v1, Lsw0;->a:I

    .line 126
    .line 127
    invoke-virtual {v0}, Liv0;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v14, ": too large for Long type"

    .line 132
    .line 133
    const-string v15, "Invalid number "

    .line 134
    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    const/16 v12, 0x13

    .line 138
    .line 139
    if-gt v1, v12, :cond_c

    .line 140
    .line 141
    const-wide/16 v18, 0x9

    .line 142
    .line 143
    const-wide/16 v20, 0x30

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v1, v12, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Liv0;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-wide/from16 v22, v16

    .line 153
    .line 154
    :goto_2
    if-ge v13, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Liv0;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    move/from16 v24, v8

    .line 161
    .line 162
    int-to-long v7, v12

    .line 163
    sub-long v7, v7, v20

    .line 164
    .line 165
    cmp-long v12, v7, v16

    .line 166
    .line 167
    if-ltz v12, :cond_7

    .line 168
    .line 169
    cmp-long v12, v7, v18

    .line 170
    .line 171
    if-gtz v12, :cond_7

    .line 172
    .line 173
    shl-long v25, v22, v24

    .line 174
    .line 175
    shl-long v22, v22, v9

    .line 176
    .line 177
    add-long v25, v25, v22

    .line 178
    .line 179
    add-long v22, v25, v7

    .line 180
    .line 181
    cmp-long v7, v22, v16

    .line 182
    .line 183
    if-ltz v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    move/from16 v8, v24

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-static {v0, v13}, Lsw0;->b(Liv0;I)V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_8
    move/from16 v24, v8

    .line 216
    .line 217
    :cond_9
    move-wide/from16 v0, v22

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move/from16 v24, v8

    .line 221
    .line 222
    move-wide/from16 v22, v16

    .line 223
    .line 224
    :goto_3
    if-ge v13, v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Liv0;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-long v7, v7

    .line 231
    sub-long v7, v7, v20

    .line 232
    .line 233
    cmp-long v12, v7, v16

    .line 234
    .line 235
    if-ltz v12, :cond_b

    .line 236
    .line 237
    cmp-long v12, v7, v18

    .line 238
    .line 239
    if-gtz v12, :cond_b

    .line 240
    .line 241
    shl-long v14, v22, v24

    .line 242
    .line 243
    shl-long v22, v22, v9

    .line 244
    .line 245
    add-long v14, v14, v22

    .line 246
    .line 247
    add-long v22, v14, v7

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {v0, v13}, Lsw0;->b(Liv0;I)V

    .line 253
    .line 254
    .line 255
    throw v10

    .line 256
    :goto_4
    new-instance v7, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_d
    move/from16 v24, v8

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object v7, v10

    .line 288
    :goto_5
    if-nez v7, :cond_e

    .line 289
    .line 290
    iput-object v10, v6, Lrz4;->r:Lwn0;

    .line 291
    .line 292
    iput-object v10, v6, Lrz4;->s:Lrm0;

    .line 293
    .line 294
    iput-object v3, v6, Lrz4;->t:Lxn0;

    .line 295
    .line 296
    long-to-int v0, v4

    .line 297
    iput v0, v6, Lrz4;->u:I

    .line 298
    .line 299
    iput v9, v6, Lrz4;->x:I

    .line 300
    .line 301
    new-instance v0, Lom0;

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lom0;-><init>(Lrm0;Lwn0;Lxn0;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9, v6}, Lom0;->d(ZLie1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eq v0, v11, :cond_f

    .line 315
    .line 316
    move-wide v1, v4

    .line 317
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    move-wide/from16 v27, v4

    .line 324
    .line 325
    move-object v5, v3

    .line 326
    move-wide v3, v1

    .line 327
    move-wide/from16 v1, v27

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    cmp-long v0, v16, v8

    .line 337
    .line 338
    if-gtz v0, :cond_11

    .line 339
    .line 340
    cmp-long v0, v8, v4

    .line 341
    .line 342
    if-gtz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iput-object v0, v6, Lrz4;->r:Lwn0;

    .line 351
    .line 352
    iput-object v1, v6, Lrz4;->s:Lrm0;

    .line 353
    .line 354
    iput-object v3, v6, Lrz4;->t:Lxn0;

    .line 355
    .line 356
    long-to-int v9, v4

    .line 357
    iput v9, v6, Lrz4;->u:I

    .line 358
    .line 359
    iput v2, v6, Lrz4;->x:I

    .line 360
    .line 361
    invoke-static {v1, v3, v7, v8, v6}, Lhf0;->m(Lrm0;Lxn0;JLie1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eq v2, v11, :cond_f

    .line 366
    .line 367
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    iput-object v10, v6, Lrz4;->r:Lwn0;

    .line 374
    .line 375
    iput-object v10, v6, Lrz4;->s:Lrm0;

    .line 376
    .line 377
    iput-object v3, v6, Lrz4;->t:Lxn0;

    .line 378
    .line 379
    long-to-int v2, v4

    .line 380
    iput v2, v6, Lrz4;->u:I

    .line 381
    .line 382
    iput-wide v7, v6, Lrz4;->v:J

    .line 383
    .line 384
    move/from16 v2, v24

    .line 385
    .line 386
    iput v2, v6, Lrz4;->x:I

    .line 387
    .line 388
    invoke-static {v1, v0, v6}, Luz4;->d(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eq v0, v11, :cond_f

    .line 393
    .line 394
    move-wide v1, v4

    .line 395
    move-object v5, v3

    .line 396
    move-wide v3, v1

    .line 397
    move-wide v1, v7

    .line 398
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    add-long/2addr v7, v1

    .line 405
    move-wide v1, v7

    .line 406
    :goto_9
    iput-object v10, v6, Lrz4;->r:Lwn0;

    .line 407
    .line 408
    iput-object v10, v6, Lrz4;->s:Lrm0;

    .line 409
    .line 410
    iput-object v10, v6, Lrz4;->t:Lxn0;

    .line 411
    .line 412
    long-to-int v0, v3

    .line 413
    iput v0, v6, Lrz4;->u:I

    .line 414
    .line 415
    iput-wide v1, v6, Lrz4;->v:J

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    iput v0, v6, Lrz4;->x:I

    .line 419
    .line 420
    invoke-interface {v5, v6}, Lxn0;->c(Lge1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v11, :cond_10

    .line 425
    .line 426
    :cond_f
    return-object v11

    .line 427
    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    const-string v2, "Multipart content length exceeds limit "

    .line 438
    .line 439
    const-string v3, " > "

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 446
    .line 447
    invoke-static {v4, v5, v1, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v10
.end method

.method public static final c(Lrm0;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lsz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsz4;

    .line 7
    .line 8
    iget v1, v0, Lsz4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsz4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz4;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsz4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsz4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsz4;->r:Lkv0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkv0;

    .line 52
    .line 53
    invoke-direct {p1}, Lkv0;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lsz4;->r:Lkv0;

    .line 57
    .line 58
    iput v4, v0, Lsz4;->t:I

    .line 59
    .line 60
    sget-object v1, Lri3;->a:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v1, Lh06;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v1, v5}, Lh06;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lh06;->b:I

    .line 69
    .line 70
    iput v2, v1, Lh06;->c:I

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v0}, Lri3;->c(Lrm0;Lkv0;Lh06;Lie1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object v0, Lvf1;->a:Lvf1;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v8, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v8

    .line 84
    :goto_1
    :try_start_2
    check-cast p1, Lii3;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 90
    .line 91
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v0, p0, Lkv0;->a:Ly95;

    .line 106
    .line 107
    iget-object v1, p0, Lkv0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-object v3, p0, Lkv0;->c:[C

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v2

    .line 118
    :goto_4
    if-ge v6, v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v7}, Ly95;->g0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v1, p0, Lkv0;->c:[C

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ly95;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v3, p0, Lkv0;->c:[C

    .line 138
    .line 139
    :cond_7
    iput-boolean v4, p0, Lkv0;->e:Z

    .line 140
    .line 141
    iput-object v3, p0, Lkv0;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v3, p0, Lkv0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, p0, Lkv0;->g:I

    .line 146
    .line 147
    iput v2, p0, Lkv0;->f:I

    .line 148
    .line 149
    throw p1
.end method

.method public static final d(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltz4;

    .line 7
    .line 8
    iget v1, v0, Ltz4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltz4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltz4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltz4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ltz4;->r:Lwn0;

    .line 35
    .line 36
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ltz4;->r:Lwn0;

    .line 51
    .line 52
    iput v2, v0, Ltz4;->t:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lvf1;->a:Lvf1;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lwn0;->a:[B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    int-to-long p0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
