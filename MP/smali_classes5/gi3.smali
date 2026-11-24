.class public abstract Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvn0;->d:Lvn0;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltb6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltb6;->a:Lp96;

    .line 2
    .line 3
    iget-object v0, v0, Lp96;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Ltb6;->d:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x130

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lt68;->i(Ltb6;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "Transfer-Encoding"

    .line 42
    .line 43
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_2
    const-string v0, "chunked"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lowb;Luk3;Lf93;)V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lowb;->p:Lowb;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lpe1;->j:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "Set-Cookie"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf93;->h(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v0, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1c

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sget-object v0, Lt68;->a:[B

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v10, 0x3b

    .line 59
    .line 60
    invoke-static {v7, v10, v3, v0}, Lt68;->e(Ljava/lang/String;CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v11, 0x3d

    .line 65
    .line 66
    invoke-static {v7, v11, v3, v0}, Lt68;->e(Ljava/lang/String;CII)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eq v12, v0, :cond_19

    .line 71
    .line 72
    invoke-static {v7, v3, v12}, Lt68;->l(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v7, v13, v12}, Lt68;->m(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_19

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lt68;->k(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v14, -0x1

    .line 95
    if-ne v13, v14, :cond_19

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    invoke-static {v7, v12, v0}, Lt68;->l(Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v7, v12, v0}, Lt68;->m(Ljava/lang/String;II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, Lt68;->k(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v12, v14, :cond_1

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-wide v18, 0xe677d21fdbffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 v22, v3

    .line 131
    .line 132
    move/from16 v23, v22

    .line 133
    .line 134
    move/from16 v24, v23

    .line 135
    .line 136
    move-wide/from16 v26, v18

    .line 137
    .line 138
    const/16 p2, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const-wide/16 v20, -0x1

    .line 143
    .line 144
    const/16 v25, 0x1

    .line 145
    .line 146
    :goto_1
    const-wide v28, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide/high16 v30, -0x8000000000000000L

    .line 152
    .line 153
    if-ge v0, v12, :cond_e

    .line 154
    .line 155
    invoke-static {v7, v10, v0, v12}, Lt68;->e(Ljava/lang/String;CII)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v7, v11, v0, v14}, Lt68;->e(Ljava/lang/String;CII)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v7, v0, v15}, Lt68;->l(Ljava/lang/String;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v7, v0, v15}, Lt68;->m(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ge v15, v14, :cond_2

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    invoke-static {v7, v15, v14}, Lt68;->l(Ljava/lang/String;II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v7, v10, v14}, Lt68;->m(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string v10, ""

    .line 193
    .line 194
    :goto_2
    const-string v15, "expires"

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_3

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v10}, Lom1;->x(ILjava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const-string v15, "max-age"

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    const-wide/16 v28, 0x0

    .line 224
    .line 225
    cmp-long v0, v20, v28

    .line 226
    .line 227
    if-gtz v0, :cond_5

    .line 228
    .line 229
    move-wide/from16 v20, v30

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_2
    const-string v15, "-?\\d+"

    .line 234
    .line 235
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    const-string v0, "-"

    .line 253
    .line 254
    invoke-static {v10, v0, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    move-wide/from16 v28, v30

    .line 261
    .line 262
    :cond_4
    move-wide/from16 v20, v28

    .line 263
    .line 264
    :cond_5
    :goto_3
    move/from16 v24, p2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    :cond_7
    const-string v15, "domain"

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    :try_start_3
    const-string v0, "."

    .line 277
    .line 278
    invoke-static {v10, v0, v3}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_9

    .line 283
    .line 284
    invoke-static {v10, v0}, Lj87;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ldx3;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    move/from16 v25, v3

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    const-string v0, "Failed requirement."

    .line 305
    .line 306
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    :cond_a
    const-string v15, "path"

    .line 313
    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    move-object v13, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v10, "secure"

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    move/from16 v22, p2

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const-string v10, "httponly"

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    move/from16 v23, p2

    .line 342
    .line 343
    :catch_1
    :cond_d
    :goto_4
    add-int/lit8 v0, v14, 0x1

    .line 344
    .line 345
    const/16 v10, 0x3b

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    const-wide/16 v32, -0x1

    .line 350
    .line 351
    cmp-long v0, v20, v30

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    move-object/from16 v7, p1

    .line 356
    .line 357
    move-wide/from16 v18, v30

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    cmp-long v0, v20, v32

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const-wide v10, 0x20c49ba5e353f7L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v0, v20, v10

    .line 370
    .line 371
    if-gtz v0, :cond_10

    .line 372
    .line 373
    const-wide/16 v10, 0x3e8

    .line 374
    .line 375
    mul-long v28, v20, v10

    .line 376
    .line 377
    :cond_10
    add-long v28, v8, v28

    .line 378
    .line 379
    cmp-long v0, v28, v8

    .line 380
    .line 381
    if-ltz v0, :cond_11

    .line 382
    .line 383
    cmp-long v0, v28, v18

    .line 384
    .line 385
    if-gtz v0, :cond_11

    .line 386
    .line 387
    move-object/from16 v7, p1

    .line 388
    .line 389
    move-wide/from16 v18, v28

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    move-object/from16 v7, p1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    move-object/from16 v7, p1

    .line 396
    .line 397
    move-wide/from16 v18, v26

    .line 398
    .line 399
    :goto_5
    iget-object v0, v7, Luk3;->d:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v4, :cond_13

    .line 402
    .line 403
    move-object v4, v0

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_14

    .line 410
    .line 411
    invoke-static {v0, v4, v3}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_19

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    sub-int/2addr v8, v9

    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/16 v9, 0x2e

    .line 433
    .line 434
    if-ne v8, v9, :cond_19

    .line 435
    .line 436
    sget-object v8, Lt68;->f:Ls76;

    .line 437
    .line 438
    invoke-virtual {v8, v0}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_19

    .line 443
    .line 444
    :cond_14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eq v0, v8, :cond_15

    .line 453
    .line 454
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    :cond_15
    const-string v0, "/"

    .line 463
    .line 464
    if-eqz v13, :cond_16

    .line 465
    .line 466
    invoke-static {v13, v0, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_18

    .line 471
    .line 472
    :cond_16
    invoke-virtual {v7}, Luk3;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/16 v9, 0x2f

    .line 477
    .line 478
    const/4 v10, 0x6

    .line 479
    invoke-static {v8, v9, v3, v10}, Lj87;->F0(Ljava/lang/CharSequence;CII)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_17

    .line 484
    .line 485
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_17
    move-object v13, v0

    .line 490
    :cond_18
    move-object/from16 v21, v13

    .line 491
    .line 492
    new-instance v15, Lpe1;

    .line 493
    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    invoke-direct/range {v15 .. v25}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_19
    :goto_7
    const/4 v15, 0x0

    .line 501
    :goto_8
    if-nez v15, :cond_1a

    .line 502
    .line 503
    :goto_9
    move v0, v6

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_1a
    if-nez v5, :cond_1b

    .line 507
    .line 508
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    move-object v5, v0

    .line 514
    :cond_1b
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1c
    if-eqz v5, :cond_1d

    .line 519
    .line 520
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1d
    sget-object v0, Lxe2;->a:Lxe2;

    .line 529
    .line 530
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    return-void
.end method
