.class public abstract Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx8/j;->d:Lx8/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Le0/c;->D(Ljava/lang/String;)Lx8/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Le0/c;->D(Ljava/lang/String;)Lx8/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Li8/L;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li8/L;->a:Li8/G;

    .line 2
    .line 3
    iget-object v0, v0, Li8/G;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    iget v1, p0, Li8/L;->d:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lk8/c;->k(Li8/L;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Li8/r;Li8/y;Li8/w;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "url"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "headers"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Li8/r;->a:Li8/r;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    sget-object v0, Li8/q;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Li8/w;->g(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v7, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_20

    .line 44
    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sget-object v0, Lk8/c;->a:[B

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v12, 0x3b

    .line 68
    .line 69
    invoke-static {v9, v12, v5, v0}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v9, v13, v5, v0}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v0, :cond_1

    .line 80
    .line 81
    :goto_1
    const/16 v26, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v9, v5, v14}, Lk8/c;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static/range {v16 .. v16}, Lk8/c;->m(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v26, 0x1

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v15, v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    invoke-static {v9, v14, v0}, Lk8/c;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, Lk8/c;->m(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eq v14, v3, :cond_4

    .line 116
    .line 117
    :goto_2
    move v13, v5

    .line 118
    :goto_3
    const/4 v15, 0x0

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-wide v18, 0xe677d21fdbffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move v15, v5

    .line 133
    move/from16 v24, v15

    .line 134
    .line 135
    move/from16 v29, v24

    .line 136
    .line 137
    move-wide/from16 v27, v18

    .line 138
    .line 139
    move/from16 v25, v26

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v20, -0x1

    .line 144
    .line 145
    const-wide/16 v22, -0x1

    .line 146
    .line 147
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide/high16 v32, -0x8000000000000000L

    .line 153
    .line 154
    if-ge v0, v3, :cond_11

    .line 155
    .line 156
    invoke-static {v9, v12, v0, v3}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v9, v13, v0, v5}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v9, v0, v12}, Lk8/c;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ge v12, v5, :cond_5

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    invoke-static {v9, v12, v5}, Lk8/c;->z(Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const-string v12, ""

    .line 178
    .line 179
    :goto_5
    const-string v13, "expires"

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v12}, Ls8/n;->u(ILjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_6
    move/from16 v24, v26

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_6
    const-string v13, "max-age"

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const-wide/16 v20, 0x0

    .line 212
    .line 213
    cmp-long v0, v12, v20

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    move-wide/from16 v20, v32

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-wide/from16 v20, v12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string v13, "-?\\d+"

    .line 225
    .line 226
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v34, v0

    .line 231
    .line 232
    const-string v0, "compile(...)"

    .line 233
    .line 234
    invoke-static {v13, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "-"

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static {v12, v0, v13}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-wide/from16 v30, v32

    .line 257
    .line 258
    :cond_8
    move-wide/from16 v20, v30

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :cond_a
    const-string v13, "domain"

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_d

    .line 269
    .line 270
    :try_start_3
    const-string v0, "."

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static {v12, v0, v13}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v30

    .line 277
    if-nez v30, :cond_c

    .line 278
    .line 279
    invoke-static {v12, v0}, LW7/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lv4/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v12, "Failed requirement."

    .line 302
    .line 303
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    :cond_d
    const-string v13, "path"

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    move-object v14, v12

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    const-string v12, "secure"

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    move/from16 v29, v26

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    const-string v12, "httponly"

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    move/from16 v15, v26

    .line 337
    .line 338
    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/16 v12, 0x3b

    .line 342
    .line 343
    const/16 v13, 0x3d

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_11
    cmp-long v0, v20, v32

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    move-wide/from16 v18, v32

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    cmp-long v0, v20, v22

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    const-wide v12, 0x20c49ba5e353f7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmp-long v0, v20, v12

    .line 364
    .line 365
    if-gtz v0, :cond_13

    .line 366
    .line 367
    const/16 v0, 0x3e8

    .line 368
    .line 369
    int-to-long v12, v0

    .line 370
    mul-long v30, v20, v12

    .line 371
    .line 372
    :cond_13
    add-long v30, v10, v30

    .line 373
    .line 374
    cmp-long v0, v30, v10

    .line 375
    .line 376
    if-ltz v0, :cond_16

    .line 377
    .line 378
    cmp-long v0, v30, v18

    .line 379
    .line 380
    if-lez v0, :cond_14

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    move-wide/from16 v18, v30

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_15
    move-wide/from16 v18, v27

    .line 387
    .line 388
    :cond_16
    :goto_8
    iget-object v0, v1, Li8/y;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v6, :cond_17

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    goto :goto_9

    .line 394
    :cond_17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    const/4 v13, 0x0

    .line 402
    invoke-static {v0, v6, v13}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_19

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    sub-int/2addr v3, v5

    .line 417
    add-int/lit8 v3, v3, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v5, 0x2e

    .line 424
    .line 425
    if-ne v3, v5, :cond_19

    .line 426
    .line 427
    sget-object v3, Lk8/c;->f:LW7/c;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, LW7/c;->a:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eq v0, v3, :cond_1a

    .line 453
    .line 454
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    :cond_19
    const/4 v13, 0x0

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_1a
    const-string v0, "/"

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    if-eqz v14, :cond_1c

    .line 469
    .line 470
    invoke-static {v14, v0, v13}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_1b

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1b
    :goto_a
    move-object/from16 v21, v14

    .line 478
    .line 479
    move/from16 v23, v15

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Li8/y;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v5, 0x2f

    .line 487
    .line 488
    const/4 v9, 0x6

    .line 489
    invoke-static {v3, v5, v13, v9}, LW7/d;->V(Ljava/lang/CharSequence;CII)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 500
    .line 501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    move-object v14, v0

    .line 505
    goto :goto_a

    .line 506
    :goto_c
    new-instance v15, Li8/q;

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    move/from16 v22, v29

    .line 511
    .line 512
    invoke-direct/range {v15 .. v25}, Li8/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 513
    .line 514
    .line 515
    :goto_d
    if-nez v15, :cond_1e

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    if-nez v8, :cond_1f

    .line 519
    .line 520
    new-instance v8, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    :cond_1f
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    move v5, v13

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_20
    if-eqz v8, :cond_21

    .line 534
    .line 535
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_21
    sget-object v0, LB7/t;->a:LB7/t;

    .line 546
    .line 547
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    :goto_10
    return-void
.end method
