.class public final La5/e;
.super La5/c;
.source "source.java"


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, La5/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, La5/c;-><init>(I)V

    .line 3
    iput-object p1, p0, La5/e;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La5/e;->u:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La5/c;->e:I

    .line 6
    invoke-virtual {p0}, La5/e;->next()C

    .line 7
    iget-char p1, p0, La5/c;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, La5/e;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, La5/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static t1(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    aget-char v2, p2, v1

    .line 17
    add-int v4, p1, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method static u1(CCCCCCII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 4
    if-lt p0, v1, :cond_d

    .line 6
    const/16 v2, 0x39

    .line 8
    if-le p0, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-lt p1, v1, :cond_d

    .line 13
    if-le p1, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lt p2, v1, :cond_d

    .line 18
    if-le p2, v2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-lt p3, v1, :cond_d

    .line 23
    if-le p3, v2, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/16 p0, 0x32

    .line 28
    const/16 p1, 0x31

    .line 30
    if-ne p4, v1, :cond_5

    .line 32
    if-lt p5, p1, :cond_4

    .line 34
    if-le p5, v2, :cond_6

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    if-ne p4, p1, :cond_d

    .line 39
    if-eq p5, v1, :cond_6

    .line 41
    if-eq p5, p1, :cond_6

    .line 43
    if-eq p5, p0, :cond_6

    .line 45
    return v0

    .line 46
    :cond_6
    if-ne p6, v1, :cond_8

    .line 48
    if-lt p7, p1, :cond_7

    .line 50
    if-le p7, v2, :cond_c

    .line 52
    :cond_7
    return v0

    .line 53
    :cond_8
    if-eq p6, p1, :cond_b

    .line 55
    if-ne p6, p0, :cond_9

    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p0, 0x33

    .line 60
    if-ne p6, p0, :cond_a

    .line 62
    if-eq p7, v1, :cond_c

    .line 64
    if-eq p7, p1, :cond_c

    .line 66
    :cond_a
    return v0

    .line 67
    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    .line 69
    if-le p7, v2, :cond_c

    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v0
.end method

.method private v1(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 6
    if-ne p1, v2, :cond_1

    .line 8
    if-lt p2, v2, :cond_0

    .line 10
    if-le p2, v0, :cond_4

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 15
    if-ne p1, v3, :cond_3

    .line 17
    if-lt p2, v2, :cond_2

    .line 19
    if-le p2, v0, :cond_4

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 24
    if-ne p1, v3, :cond_b

    .line 26
    if-lt p2, v2, :cond_b

    .line 28
    const/16 p1, 0x34

    .line 30
    if-le p2, p1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p1, 0x36

    .line 35
    const/16 p2, 0x35

    .line 37
    if-lt p3, v2, :cond_6

    .line 39
    if-gt p3, p2, :cond_6

    .line 41
    if-lt p4, v2, :cond_5

    .line 43
    if-le p4, v0, :cond_7

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p3, p1, :cond_b

    .line 48
    if-eq p4, v2, :cond_7

    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p5, v2, :cond_9

    .line 53
    if-gt p5, p2, :cond_9

    .line 55
    if-lt p6, v2, :cond_8

    .line 57
    if-le p6, v0, :cond_a

    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p5, p1, :cond_b

    .line 62
    if-eq p6, v2, :cond_a

    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method private y1(ZI)Z
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v10, p2

    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0x8

    .line 8
    if-ge v10, v12, :cond_0

    .line 10
    return v11

    .line 11
    :cond_0
    iget v0, v9, La5/c;->e:I

    .line 13
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 16
    move-result v13

    .line 17
    iget v0, v9, La5/c;->e:I

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/2addr v0, v14

    .line 21
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 24
    move-result v15

    .line 25
    iget v0, v9, La5/c;->e:I

    .line 27
    const/4 v8, 0x2

    .line 28
    add-int/2addr v0, v8

    .line 29
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 32
    move-result v0

    .line 33
    iget v1, v9, La5/c;->e:I

    .line 35
    const/16 v16, 0x3

    .line 37
    add-int/lit8 v1, v1, 0x3

    .line 39
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 42
    move-result v7

    .line 43
    iget v1, v9, La5/c;->e:I

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 47
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 50
    move-result v1

    .line 51
    iget v2, v9, La5/c;->e:I

    .line 53
    const/4 v6, 0x5

    .line 54
    add-int/2addr v2, v6

    .line 55
    invoke-virtual {v9, v2}, La5/e;->G0(I)C

    .line 58
    move-result v2

    .line 59
    iget v3, v9, La5/c;->e:I

    .line 61
    const/16 v17, 0x6

    .line 63
    add-int/lit8 v3, v3, 0x6

    .line 65
    invoke-virtual {v9, v3}, La5/e;->G0(I)C

    .line 68
    move-result v3

    .line 69
    iget v4, v9, La5/c;->e:I

    .line 71
    add-int/lit8 v4, v4, 0x7

    .line 73
    invoke-virtual {v9, v4}, La5/e;->G0(I)C

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x39

    .line 79
    const/16 v12, 0x30

    .line 81
    if-nez p1, :cond_6

    .line 83
    const/16 v6, 0xd

    .line 85
    if-le v10, v6, :cond_5

    .line 87
    iget v6, v9, La5/c;->e:I

    .line 89
    add-int/2addr v6, v10

    .line 90
    sub-int/2addr v6, v14

    .line 91
    invoke-virtual {v9, v6}, La5/e;->G0(I)C

    .line 94
    move-result v6

    .line 95
    iget v14, v9, La5/c;->e:I

    .line 97
    add-int/2addr v14, v10

    .line 98
    sub-int/2addr v14, v8

    .line 99
    invoke-virtual {v9, v14}, La5/e;->G0(I)C

    .line 102
    move-result v14

    .line 103
    const/16 v8, 0x2f

    .line 105
    if-ne v13, v8, :cond_5

    .line 107
    const/16 v8, 0x44

    .line 109
    if-ne v15, v8, :cond_5

    .line 111
    const/16 v8, 0x61

    .line 113
    if-ne v0, v8, :cond_5

    .line 115
    const/16 v8, 0x74

    .line 117
    if-ne v7, v8, :cond_5

    .line 119
    const/16 v8, 0x65

    .line 121
    if-ne v1, v8, :cond_5

    .line 123
    const/16 v8, 0x28

    .line 125
    if-ne v2, v8, :cond_5

    .line 127
    const/16 v8, 0x2f

    .line 129
    if-ne v6, v8, :cond_5

    .line 131
    const/16 v6, 0x29

    .line 133
    if-ne v14, v6, :cond_5

    .line 135
    const/4 v0, -0x1

    .line 136
    move/from16 v1, v17

    .line 138
    :goto_0
    if-ge v1, v10, :cond_3

    .line 140
    iget v2, v9, La5/c;->e:I

    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {v9, v2}, La5/e;->G0(I)C

    .line 146
    move-result v2

    .line 147
    const/16 v3, 0x2b

    .line 149
    if-ne v2, v3, :cond_1

    .line 151
    move v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    if-lt v2, v12, :cond_3

    .line 155
    if-le v2, v5, :cond_2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 162
    if-ne v0, v1, :cond_4

    .line 164
    return v11

    .line 165
    :cond_4
    iget v1, v9, La5/c;->e:I

    .line 167
    add-int/lit8 v2, v1, 0x6

    .line 169
    add-int/2addr v1, v0

    .line 170
    sub-int/2addr v1, v2

    .line 171
    invoke-virtual {v9, v2, v1}, La5/e;->r1(II)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, v9, La5/c;->l:Ljava/util/TimeZone;

    .line 181
    iget-object v3, v9, La5/c;->m:Ljava/util/Locale;

    .line 183
    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v9, La5/c;->k:Ljava/util/Calendar;

    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 192
    const/4 v6, 0x5

    .line 193
    iput v6, v9, La5/c;->a:I

    .line 195
    :goto_3
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    :cond_5
    const/4 v6, 0x5

    .line 198
    :cond_6
    const/16 v14, 0x10

    .line 200
    const/16 v12, 0xe

    .line 202
    const/16 v11, 0x2d

    .line 204
    const/16 v21, 0xa

    .line 206
    const/16 v5, 0x8

    .line 208
    if-eq v10, v5, :cond_4f

    .line 210
    if-eq v10, v12, :cond_4f

    .line 212
    if-ne v10, v14, :cond_8

    .line 214
    iget v5, v9, La5/c;->e:I

    .line 216
    add-int/lit8 v5, v5, 0xa

    .line 218
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 221
    move-result v5

    .line 222
    const/16 v6, 0x54

    .line 224
    if-eq v5, v6, :cond_7

    .line 226
    const/16 v6, 0x20

    .line 228
    if-eq v5, v6, :cond_7

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 232
    const/16 v12, 0x3a

    .line 234
    const/4 v14, 0x5

    .line 235
    goto/16 :goto_24

    .line 237
    :cond_8
    :goto_5
    const/16 v5, 0x11

    .line 239
    if-ne v10, v5, :cond_9

    .line 241
    iget v5, v9, La5/c;->e:I

    .line 243
    add-int/lit8 v5, v5, 0x6

    .line 245
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 248
    move-result v5

    .line 249
    if-eq v5, v11, :cond_9

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/16 v5, 0x9

    .line 254
    if-ge v10, v5, :cond_a

    .line 256
    const/4 v6, 0x0

    .line 257
    return v6

    .line 258
    :cond_a
    iget v6, v9, La5/c;->e:I

    .line 260
    const/16 v18, 0x8

    .line 262
    add-int/lit8 v6, v6, 0x8

    .line 264
    invoke-virtual {v9, v6}, La5/e;->G0(I)C

    .line 267
    move-result v6

    .line 268
    iget v8, v9, La5/c;->e:I

    .line 270
    add-int/2addr v8, v5

    .line 271
    invoke-virtual {v9, v8}, La5/e;->G0(I)C

    .line 274
    move-result v5

    .line 275
    const v8, 0xc77c

    .line 278
    const/16 v12, 0x65e5

    .line 280
    if-ne v1, v11, :cond_c

    .line 282
    if-eq v4, v11, :cond_b

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    const/16 v14, 0x20

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    :goto_7
    const/16 v14, 0x2f

    .line 290
    if-ne v1, v14, :cond_e

    .line 292
    const/16 v14, 0x2f

    .line 294
    if-ne v4, v14, :cond_e

    .line 296
    goto :goto_6

    .line 297
    :goto_8
    if-ne v5, v14, :cond_d

    .line 299
    move v5, v2

    .line 300
    move v4, v7

    .line 301
    move v1, v13

    .line 302
    move v2, v15

    .line 303
    const/16 v7, 0x30

    .line 305
    const/16 v13, 0x9

    .line 307
    :goto_9
    move v15, v6

    .line 308
    move v6, v3

    .line 309
    :goto_a
    move v3, v0

    .line 310
    goto/16 :goto_15

    .line 312
    :cond_d
    move v4, v7

    .line 313
    move v1, v13

    .line 314
    move/from16 v13, v21

    .line 316
    :goto_b
    move v7, v6

    .line 317
    move v6, v3

    .line 318
    move v3, v0

    .line 319
    move/from16 v32, v5

    .line 321
    move v5, v2

    .line 322
    move v2, v15

    .line 323
    move/from16 v15, v32

    .line 325
    goto/16 :goto_15

    .line 327
    :cond_e
    const/16 v14, 0x20

    .line 329
    if-ne v1, v11, :cond_10

    .line 331
    if-ne v3, v11, :cond_10

    .line 333
    if-ne v6, v14, :cond_f

    .line 335
    move v3, v0

    .line 336
    move v6, v2

    .line 337
    move v1, v13

    .line 338
    move v2, v15

    .line 339
    const/16 v5, 0x30

    .line 341
    const/16 v13, 0x8

    .line 343
    :goto_c
    move v15, v4

    .line 344
    move v4, v7

    .line 345
    const/16 v7, 0x30

    .line 347
    goto/16 :goto_15

    .line 349
    :cond_f
    move v3, v0

    .line 350
    move v1, v13

    .line 351
    const/16 v5, 0x30

    .line 353
    const/16 v13, 0x9

    .line 355
    :goto_d
    move/from16 v32, v6

    .line 357
    move v6, v2

    .line 358
    move v2, v15

    .line 359
    move/from16 v15, v32

    .line 361
    move/from16 v33, v7

    .line 363
    move v7, v4

    .line 364
    move/from16 v4, v33

    .line 366
    goto/16 :goto_15

    .line 368
    :cond_10
    const/16 v14, 0x2e

    .line 370
    if-ne v0, v14, :cond_11

    .line 372
    const/16 v14, 0x2e

    .line 374
    if-eq v2, v14, :cond_12

    .line 376
    :cond_11
    if-ne v0, v11, :cond_13

    .line 378
    if-ne v2, v11, :cond_13

    .line 380
    :cond_12
    move v2, v4

    .line 381
    move v4, v5

    .line 382
    move v5, v7

    .line 383
    move v7, v13

    .line 384
    move/from16 v13, v21

    .line 386
    move/from16 v32, v6

    .line 388
    move v6, v1

    .line 389
    move v1, v3

    .line 390
    move/from16 v3, v32

    .line 392
    goto/16 :goto_15

    .line 394
    :cond_13
    const/16 v14, 0x54

    .line 396
    if-ne v6, v14, :cond_14

    .line 398
    move v5, v1

    .line 399
    move v6, v2

    .line 400
    move v1, v13

    .line 401
    move v2, v15

    .line 402
    const/16 v13, 0x8

    .line 404
    move v15, v4

    .line 405
    move v4, v7

    .line 406
    move v7, v3

    .line 407
    goto :goto_a

    .line 408
    :cond_14
    const/16 v14, 0x5e74

    .line 410
    if-eq v1, v14, :cond_16

    .line 412
    const v14, 0xb144

    .line 415
    if-ne v1, v14, :cond_15

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    const/4 v1, 0x0

    .line 419
    return v1

    .line 420
    :cond_16
    :goto_e
    const/16 v1, 0x6708

    .line 422
    if-eq v4, v1, :cond_1e

    .line 424
    const v1, 0xc6d4

    .line 427
    if-ne v4, v1, :cond_17

    .line 429
    goto :goto_12

    .line 430
    :cond_17
    const/16 v1, 0x6708

    .line 432
    if-eq v3, v1, :cond_18

    .line 434
    const v1, 0xc6d4

    .line 437
    if-ne v3, v1, :cond_19

    .line 439
    :cond_18
    const/4 v1, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_19
    const/4 v1, 0x0

    .line 442
    return v1

    .line 443
    :goto_f
    if-eq v6, v12, :cond_1d

    .line 445
    if-ne v6, v8, :cond_1a

    .line 447
    goto :goto_11

    .line 448
    :cond_1a
    if-eq v5, v12, :cond_1c

    .line 450
    if-ne v5, v8, :cond_1b

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    return v1

    .line 454
    :cond_1c
    :goto_10
    move v3, v0

    .line 455
    move v1, v13

    .line 456
    move/from16 v13, v21

    .line 458
    const/16 v5, 0x30

    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    :goto_11
    move v3, v0

    .line 462
    move v6, v2

    .line 463
    move v1, v13

    .line 464
    move v2, v15

    .line 465
    move/from16 v13, v21

    .line 467
    const/16 v5, 0x30

    .line 469
    goto :goto_c

    .line 470
    :cond_1e
    :goto_12
    if-eq v5, v12, :cond_22

    .line 472
    if-ne v5, v8, :cond_1f

    .line 474
    goto :goto_14

    .line 475
    :cond_1f
    iget v1, v9, La5/c;->e:I

    .line 477
    add-int/lit8 v1, v1, 0xa

    .line 479
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 482
    move-result v1

    .line 483
    if-eq v1, v12, :cond_21

    .line 485
    iget v1, v9, La5/c;->e:I

    .line 487
    add-int/lit8 v1, v1, 0xa

    .line 489
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 492
    move-result v1

    .line 493
    if-ne v1, v8, :cond_20

    .line 495
    goto :goto_13

    .line 496
    :cond_20
    const/4 v1, 0x0

    .line 497
    return v1

    .line 498
    :cond_21
    :goto_13
    move v4, v7

    .line 499
    move v1, v13

    .line 500
    const/16 v13, 0xb

    .line 502
    goto/16 :goto_b

    .line 504
    :cond_22
    :goto_14
    move v5, v2

    .line 505
    move v4, v7

    .line 506
    move v1, v13

    .line 507
    move v2, v15

    .line 508
    move/from16 v13, v21

    .line 510
    const/16 v7, 0x30

    .line 512
    goto/16 :goto_9

    .line 514
    :goto_15
    move/from16 v24, v1

    .line 516
    move/from16 v25, v2

    .line 518
    move/from16 v26, v3

    .line 520
    move/from16 v27, v4

    .line 522
    move/from16 v28, v5

    .line 524
    move/from16 v29, v6

    .line 526
    move/from16 v30, v7

    .line 528
    move/from16 v31, v15

    .line 530
    invoke-static/range {v24 .. v31}, La5/e;->u1(CCCCCCII)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_23

    .line 536
    const/4 v0, 0x0

    .line 537
    return v0

    .line 538
    :cond_23
    move-object/from16 v0, p0

    .line 540
    const/16 v14, 0x39

    .line 542
    const/4 v14, 0x5

    .line 543
    const/4 v11, 0x2

    .line 544
    move v8, v15

    .line 545
    invoke-direct/range {v0 .. v8}, La5/e;->z1(CCCCCCCC)V

    .line 548
    iget v0, v9, La5/c;->e:I

    .line 550
    add-int/2addr v0, v13

    .line 551
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 554
    move-result v7

    .line 555
    const/16 v0, 0x54

    .line 557
    if-ne v7, v0, :cond_27

    .line 559
    const/16 v0, 0x10

    .line 561
    if-ne v10, v0, :cond_26

    .line 563
    const/16 v0, 0x8

    .line 565
    if-ne v13, v0, :cond_26

    .line 567
    iget v0, v9, La5/c;->e:I

    .line 569
    add-int/lit8 v0, v0, 0xf

    .line 571
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 574
    move-result v0

    .line 575
    const/16 v1, 0x5a

    .line 577
    if-ne v0, v1, :cond_26

    .line 579
    iget v0, v9, La5/c;->e:I

    .line 581
    add-int/2addr v0, v13

    .line 582
    const/4 v1, 0x1

    .line 583
    add-int/2addr v0, v1

    .line 584
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 587
    move-result v7

    .line 588
    iget v0, v9, La5/c;->e:I

    .line 590
    add-int/2addr v0, v13

    .line 591
    add-int/2addr v0, v11

    .line 592
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 595
    move-result v8

    .line 596
    iget v0, v9, La5/c;->e:I

    .line 598
    add-int/2addr v0, v13

    .line 599
    add-int/lit8 v0, v0, 0x3

    .line 601
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 604
    move-result v10

    .line 605
    iget v0, v9, La5/c;->e:I

    .line 607
    add-int/2addr v0, v13

    .line 608
    add-int/lit8 v0, v0, 0x4

    .line 610
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 613
    move-result v11

    .line 614
    iget v0, v9, La5/c;->e:I

    .line 616
    add-int/2addr v0, v13

    .line 617
    add-int/2addr v0, v14

    .line 618
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 621
    move-result v12

    .line 622
    iget v0, v9, La5/c;->e:I

    .line 624
    add-int/2addr v0, v13

    .line 625
    add-int/lit8 v0, v0, 0x6

    .line 627
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 630
    move-result v13

    .line 631
    move-object/from16 v0, p0

    .line 633
    move v1, v7

    .line 634
    move v2, v8

    .line 635
    move v3, v10

    .line 636
    move v4, v11

    .line 637
    move v5, v12

    .line 638
    move v6, v13

    .line 639
    invoke-direct/range {v0 .. v6}, La5/e;->v1(CCCCCC)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_24

    .line 645
    const/4 v15, 0x0

    .line 646
    return v15

    .line 647
    :cond_24
    const/4 v15, 0x0

    .line 648
    move-object/from16 v0, p0

    .line 650
    move v1, v7

    .line 651
    move v2, v8

    .line 652
    move v3, v10

    .line 653
    move v4, v11

    .line 654
    move v5, v12

    .line 655
    move v6, v13

    .line 656
    invoke-virtual/range {v0 .. v6}, La5/e;->A1(CCCCCC)V

    .line 659
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 661
    const/16 v1, 0xe

    .line 663
    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 666
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 668
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_25

    .line 678
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    array-length v1, v0

    .line 683
    if-lez v1, :cond_25

    .line 685
    aget-object v0, v0, v15

    .line 687
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 690
    move-result-object v0

    .line 691
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 693
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 696
    :cond_25
    iput v14, v9, La5/c;->a:I

    .line 698
    goto/16 :goto_3

    .line 700
    :cond_26
    const/16 v0, 0x54

    .line 702
    :cond_27
    if-eq v7, v0, :cond_28

    .line 704
    const/16 v0, 0x20

    .line 706
    if-ne v7, v0, :cond_29

    .line 708
    if-nez p1, :cond_29

    .line 710
    :cond_28
    const/16 v12, 0x3a

    .line 712
    goto/16 :goto_19

    .line 714
    :cond_29
    const/16 v0, 0x22

    .line 716
    if-eq v7, v0, :cond_2a

    .line 718
    const/16 v0, 0x1a

    .line 720
    if-eq v7, v0, :cond_2a

    .line 722
    if-eq v7, v12, :cond_2a

    .line 724
    const v0, 0xc77c

    .line 727
    if-ne v7, v0, :cond_2b

    .line 729
    :cond_2a
    const/4 v0, 0x0

    .line 730
    goto :goto_18

    .line 731
    :cond_2b
    const/16 v0, 0x2b

    .line 733
    if-eq v7, v0, :cond_2d

    .line 735
    const/16 v0, 0x2d

    .line 737
    if-ne v7, v0, :cond_2c

    .line 739
    goto :goto_16

    .line 740
    :cond_2c
    const/4 v0, 0x0

    .line 741
    return v0

    .line 742
    :cond_2d
    :goto_16
    iget v0, v9, La5/e;->u:I

    .line 744
    add-int/lit8 v1, v13, 0x6

    .line 746
    if-ne v0, v1, :cond_30

    .line 748
    iget v0, v9, La5/c;->e:I

    .line 750
    add-int/2addr v0, v13

    .line 751
    add-int/lit8 v0, v0, 0x3

    .line 753
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 756
    move-result v0

    .line 757
    const/16 v12, 0x3a

    .line 759
    if-ne v0, v12, :cond_2e

    .line 761
    iget v0, v9, La5/c;->e:I

    .line 763
    add-int/2addr v0, v13

    .line 764
    add-int/lit8 v0, v0, 0x4

    .line 766
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 769
    move-result v0

    .line 770
    const/16 v1, 0x30

    .line 772
    if-ne v0, v1, :cond_2e

    .line 774
    iget v0, v9, La5/c;->e:I

    .line 776
    add-int/2addr v0, v13

    .line 777
    add-int/2addr v0, v14

    .line 778
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 781
    move-result v0

    .line 782
    if-eq v0, v1, :cond_2f

    .line 784
    :cond_2e
    const/4 v0, 0x0

    .line 785
    goto :goto_17

    .line 786
    :cond_2f
    const/16 v5, 0x30

    .line 788
    const/16 v6, 0x30

    .line 790
    const/16 v1, 0x30

    .line 792
    const/16 v2, 0x30

    .line 794
    const/16 v3, 0x30

    .line 796
    const/16 v4, 0x30

    .line 798
    move-object/from16 v0, p0

    .line 800
    invoke-virtual/range {v0 .. v6}, La5/e;->A1(CCCCCC)V

    .line 803
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 805
    const/4 v1, 0x0

    .line 806
    const/16 v2, 0xe

    .line 808
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 811
    iget v0, v9, La5/c;->e:I

    .line 813
    add-int/2addr v0, v13

    .line 814
    const/4 v1, 0x1

    .line 815
    add-int/2addr v0, v1

    .line 816
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 819
    move-result v0

    .line 820
    iget v2, v9, La5/c;->e:I

    .line 822
    add-int/2addr v2, v13

    .line 823
    add-int/2addr v2, v11

    .line 824
    invoke-virtual {v9, v2}, La5/e;->G0(I)C

    .line 827
    move-result v2

    .line 828
    invoke-virtual {v9, v7, v0, v2}, La5/e;->B1(CCC)V

    .line 831
    return v1

    .line 832
    :goto_17
    return v0

    .line 833
    :cond_30
    const/4 v0, 0x0

    .line 834
    return v0

    .line 835
    :goto_18
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 837
    const/16 v2, 0xb

    .line 839
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 842
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 844
    const/16 v2, 0xc

    .line 846
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 849
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 851
    const/16 v2, 0xd

    .line 853
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 856
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 858
    const/16 v2, 0xe

    .line 860
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 863
    iget v0, v9, La5/c;->e:I

    .line 865
    add-int/2addr v0, v13

    .line 866
    iput v0, v9, La5/c;->e:I

    .line 868
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 871
    move-result v0

    .line 872
    iput-char v0, v9, La5/c;->d:C

    .line 874
    iput v14, v9, La5/c;->a:I

    .line 876
    goto/16 :goto_3

    .line 878
    :goto_19
    add-int/lit8 v0, v13, 0x9

    .line 880
    if-ge v10, v0, :cond_31

    .line 882
    const/4 v0, 0x0

    .line 883
    return v0

    .line 884
    :cond_31
    const/4 v0, 0x0

    .line 885
    iget v1, v9, La5/c;->e:I

    .line 887
    add-int/2addr v1, v13

    .line 888
    add-int/lit8 v1, v1, 0x3

    .line 890
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 893
    move-result v1

    .line 894
    if-eq v1, v12, :cond_32

    .line 896
    return v0

    .line 897
    :cond_32
    iget v1, v9, La5/c;->e:I

    .line 899
    add-int/2addr v1, v13

    .line 900
    add-int/lit8 v1, v1, 0x6

    .line 902
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 905
    move-result v1

    .line 906
    if-eq v1, v12, :cond_33

    .line 908
    return v0

    .line 909
    :cond_33
    iget v0, v9, La5/c;->e:I

    .line 911
    add-int/2addr v0, v13

    .line 912
    const/4 v1, 0x1

    .line 913
    add-int/2addr v0, v1

    .line 914
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 917
    move-result v7

    .line 918
    iget v0, v9, La5/c;->e:I

    .line 920
    add-int/2addr v0, v13

    .line 921
    add-int/2addr v0, v11

    .line 922
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 925
    move-result v8

    .line 926
    iget v0, v9, La5/c;->e:I

    .line 928
    add-int/2addr v0, v13

    .line 929
    add-int/lit8 v0, v0, 0x4

    .line 931
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 934
    move-result v15

    .line 935
    iget v0, v9, La5/c;->e:I

    .line 937
    add-int/2addr v0, v13

    .line 938
    add-int/2addr v0, v14

    .line 939
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 942
    move-result v19

    .line 943
    iget v0, v9, La5/c;->e:I

    .line 945
    add-int/2addr v0, v13

    .line 946
    add-int/lit8 v0, v0, 0x7

    .line 948
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 951
    move-result v20

    .line 952
    iget v0, v9, La5/c;->e:I

    .line 954
    add-int/2addr v0, v13

    .line 955
    const/16 v1, 0x8

    .line 957
    add-int/2addr v0, v1

    .line 958
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 961
    move-result v18

    .line 962
    move-object/from16 v0, p0

    .line 964
    move v1, v7

    .line 965
    move v2, v8

    .line 966
    move v3, v15

    .line 967
    move/from16 v4, v19

    .line 969
    move/from16 v5, v20

    .line 971
    move/from16 v6, v18

    .line 973
    invoke-direct/range {v0 .. v6}, La5/e;->v1(CCCCCC)Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_34

    .line 979
    const/4 v0, 0x0

    .line 980
    return v0

    .line 981
    :cond_34
    move-object/from16 v0, p0

    .line 983
    move v1, v7

    .line 984
    move v2, v8

    .line 985
    move v3, v15

    .line 986
    move/from16 v4, v19

    .line 988
    move/from16 v5, v20

    .line 990
    move/from16 v6, v18

    .line 992
    invoke-virtual/range {v0 .. v6}, La5/e;->A1(CCCCCC)V

    .line 995
    iget v0, v9, La5/c;->e:I

    .line 997
    add-int/2addr v0, v13

    .line 998
    const/16 v1, 0x9

    .line 1000
    add-int/2addr v0, v1

    .line 1001
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1004
    move-result v0

    .line 1005
    const/16 v1, 0x2e

    .line 1007
    if-ne v0, v1, :cond_3a

    .line 1009
    add-int/lit8 v0, v13, 0xb

    .line 1011
    if-ge v10, v0, :cond_35

    .line 1013
    const/4 v1, 0x0

    .line 1014
    return v1

    .line 1015
    :cond_35
    iget v1, v9, La5/c;->e:I

    .line 1017
    add-int/2addr v1, v13

    .line 1018
    add-int/lit8 v1, v1, 0xa

    .line 1020
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 1023
    move-result v1

    .line 1024
    const/16 v2, 0x30

    .line 1026
    if-lt v1, v2, :cond_36

    .line 1028
    const/16 v3, 0x39

    .line 1030
    if-le v1, v3, :cond_37

    .line 1032
    :cond_36
    const/4 v0, 0x0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_37
    sub-int/2addr v1, v2

    .line 1035
    if-le v10, v0, :cond_38

    .line 1037
    iget v0, v9, La5/c;->e:I

    .line 1039
    add-int/2addr v0, v13

    .line 1040
    const/16 v4, 0xb

    .line 1042
    add-int/2addr v0, v4

    .line 1043
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1046
    move-result v0

    .line 1047
    if-lt v0, v2, :cond_38

    .line 1049
    if-gt v0, v3, :cond_38

    .line 1051
    mul-int/lit8 v1, v1, 0xa

    .line 1053
    sub-int/2addr v0, v2

    .line 1054
    add-int/2addr v1, v0

    .line 1055
    move v8, v11

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_38
    const/4 v8, 0x1

    .line 1058
    :goto_1a
    if-ne v8, v11, :cond_39

    .line 1060
    iget v0, v9, La5/c;->e:I

    .line 1062
    add-int/2addr v0, v13

    .line 1063
    add-int/lit8 v0, v0, 0xc

    .line 1065
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1068
    move-result v0

    .line 1069
    const/16 v2, 0x30

    .line 1071
    if-lt v0, v2, :cond_39

    .line 1073
    const/16 v3, 0x39

    .line 1075
    if-gt v0, v3, :cond_39

    .line 1077
    mul-int/lit8 v1, v1, 0xa

    .line 1079
    sub-int/2addr v0, v2

    .line 1080
    add-int/2addr v0, v1

    .line 1081
    move/from16 v8, v16

    .line 1083
    goto :goto_1c

    .line 1084
    :cond_39
    move v0, v1

    .line 1085
    goto :goto_1c

    .line 1086
    :goto_1b
    return v0

    .line 1087
    :cond_3a
    const/4 v8, -0x1

    .line 1088
    const/4 v0, 0x0

    .line 1089
    :goto_1c
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1091
    const/16 v2, 0xe

    .line 1093
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 1096
    iget v0, v9, La5/c;->e:I

    .line 1098
    add-int/2addr v0, v13

    .line 1099
    add-int/lit8 v0, v0, 0xa

    .line 1101
    add-int/2addr v0, v8

    .line 1102
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1105
    move-result v0

    .line 1106
    const/16 v1, 0x20

    .line 1108
    if-ne v0, v1, :cond_3b

    .line 1110
    add-int/lit8 v8, v8, 0x1

    .line 1112
    iget v0, v9, La5/c;->e:I

    .line 1114
    add-int/2addr v0, v13

    .line 1115
    add-int/lit8 v0, v0, 0xa

    .line 1117
    add-int/2addr v0, v8

    .line 1118
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1121
    move-result v0

    .line 1122
    :cond_3b
    move v1, v0

    .line 1123
    const/16 v0, 0x2b

    .line 1125
    if-eq v1, v0, :cond_3f

    .line 1127
    const/16 v0, 0x2d

    .line 1129
    if-ne v1, v0, :cond_3c

    .line 1131
    goto :goto_1d

    .line 1132
    :cond_3c
    const/16 v0, 0x5a

    .line 1134
    if-ne v1, v0, :cond_3e

    .line 1136
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_3d

    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    array-length v2, v1

    .line 1154
    if-lez v2, :cond_3d

    .line 1156
    aget-object v1, v1, v0

    .line 1158
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1161
    move-result-object v0

    .line 1162
    iget-object v1, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1164
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1167
    :cond_3d
    const/16 v16, 0x1

    .line 1169
    goto/16 :goto_22

    .line 1171
    :cond_3e
    const/16 v16, 0x0

    .line 1173
    goto/16 :goto_22

    .line 1175
    :cond_3f
    :goto_1d
    iget v0, v9, La5/c;->e:I

    .line 1177
    add-int/2addr v0, v13

    .line 1178
    add-int/lit8 v0, v0, 0xa

    .line 1180
    add-int/2addr v0, v8

    .line 1181
    const/4 v2, 0x1

    .line 1182
    add-int/2addr v0, v2

    .line 1183
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1186
    move-result v2

    .line 1187
    const/16 v0, 0x30

    .line 1189
    if-lt v2, v0, :cond_40

    .line 1191
    const/16 v3, 0x31

    .line 1193
    if-le v2, v3, :cond_41

    .line 1195
    :cond_40
    const/4 v5, 0x0

    .line 1196
    goto/16 :goto_23

    .line 1198
    :cond_41
    iget v3, v9, La5/c;->e:I

    .line 1200
    add-int/2addr v3, v13

    .line 1201
    add-int/lit8 v3, v3, 0xa

    .line 1203
    add-int/2addr v3, v8

    .line 1204
    add-int/2addr v3, v11

    .line 1205
    invoke-virtual {v9, v3}, La5/e;->G0(I)C

    .line 1208
    move-result v3

    .line 1209
    if-lt v3, v0, :cond_42

    .line 1211
    const/16 v0, 0x39

    .line 1213
    if-le v3, v0, :cond_43

    .line 1215
    :cond_42
    const/4 v5, 0x0

    .line 1216
    goto/16 :goto_23

    .line 1218
    :cond_43
    iget v0, v9, La5/c;->e:I

    .line 1220
    add-int/2addr v0, v13

    .line 1221
    add-int/lit8 v0, v0, 0xa

    .line 1223
    add-int/2addr v0, v8

    .line 1224
    add-int/lit8 v0, v0, 0x3

    .line 1226
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1229
    move-result v0

    .line 1230
    const/16 v4, 0x33

    .line 1232
    if-ne v0, v12, :cond_49

    .line 1234
    iget v0, v9, La5/c;->e:I

    .line 1236
    add-int/2addr v0, v13

    .line 1237
    add-int/lit8 v0, v0, 0xa

    .line 1239
    add-int/2addr v0, v8

    .line 1240
    add-int/lit8 v0, v0, 0x4

    .line 1242
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1245
    move-result v0

    .line 1246
    iget v5, v9, La5/c;->e:I

    .line 1248
    add-int/2addr v5, v13

    .line 1249
    add-int/lit8 v5, v5, 0xa

    .line 1251
    add-int/2addr v5, v8

    .line 1252
    add-int/2addr v5, v14

    .line 1253
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 1256
    move-result v5

    .line 1257
    const/16 v6, 0x34

    .line 1259
    if-ne v0, v6, :cond_46

    .line 1261
    const/16 v6, 0x35

    .line 1263
    if-ne v5, v6, :cond_46

    .line 1265
    const/16 v6, 0x31

    .line 1267
    if-ne v2, v6, :cond_44

    .line 1269
    const/16 v6, 0x32

    .line 1271
    if-eq v3, v6, :cond_48

    .line 1273
    if-ne v3, v4, :cond_44

    .line 1275
    goto :goto_1e

    .line 1276
    :cond_44
    const/16 v4, 0x30

    .line 1278
    if-ne v2, v4, :cond_45

    .line 1280
    const/16 v4, 0x35

    .line 1282
    if-eq v3, v4, :cond_48

    .line 1284
    const/16 v4, 0x38

    .line 1286
    if-ne v3, v4, :cond_45

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_45
    const/4 v6, 0x0

    .line 1290
    return v6

    .line 1291
    :cond_46
    const/4 v6, 0x0

    .line 1292
    const/16 v7, 0x30

    .line 1294
    if-eq v0, v7, :cond_47

    .line 1296
    if-eq v0, v4, :cond_47

    .line 1298
    return v6

    .line 1299
    :cond_47
    if-eq v5, v7, :cond_48

    .line 1301
    return v6

    .line 1302
    :cond_48
    :goto_1e
    move v4, v0

    .line 1303
    move/from16 v16, v17

    .line 1305
    goto :goto_21

    .line 1306
    :cond_49
    const/16 v7, 0x30

    .line 1308
    if-ne v0, v7, :cond_4b

    .line 1310
    iget v0, v9, La5/c;->e:I

    .line 1312
    add-int/2addr v0, v13

    .line 1313
    add-int/lit8 v0, v0, 0xa

    .line 1315
    add-int/2addr v0, v8

    .line 1316
    add-int/lit8 v0, v0, 0x4

    .line 1318
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1321
    move-result v0

    .line 1322
    if-eq v0, v7, :cond_4a

    .line 1324
    if-eq v0, v4, :cond_4a

    .line 1326
    const/4 v4, 0x0

    .line 1327
    return v4

    .line 1328
    :cond_4a
    move v4, v0

    .line 1329
    :goto_1f
    move/from16 v16, v14

    .line 1331
    :goto_20
    const/16 v5, 0x30

    .line 1333
    goto :goto_21

    .line 1334
    :cond_4b
    if-ne v0, v4, :cond_4c

    .line 1336
    iget v5, v9, La5/c;->e:I

    .line 1338
    add-int/2addr v5, v13

    .line 1339
    add-int/lit8 v5, v5, 0xa

    .line 1341
    add-int/2addr v5, v8

    .line 1342
    add-int/lit8 v5, v5, 0x4

    .line 1344
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 1347
    move-result v5

    .line 1348
    const/16 v6, 0x30

    .line 1350
    if-ne v5, v6, :cond_4c

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_4c
    const/16 v4, 0x34

    .line 1355
    if-ne v0, v4, :cond_4d

    .line 1357
    iget v0, v9, La5/c;->e:I

    .line 1359
    add-int/2addr v0, v13

    .line 1360
    add-int/lit8 v0, v0, 0xa

    .line 1362
    add-int/2addr v0, v8

    .line 1363
    add-int/lit8 v0, v0, 0x4

    .line 1365
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1368
    move-result v0

    .line 1369
    const/16 v4, 0x35

    .line 1371
    if-ne v0, v4, :cond_4d

    .line 1373
    const/16 v0, 0x34

    .line 1375
    const/16 v4, 0x35

    .line 1377
    move v5, v4

    .line 1378
    move/from16 v16, v14

    .line 1380
    move v4, v0

    .line 1381
    goto :goto_21

    .line 1382
    :cond_4d
    const/16 v4, 0x30

    .line 1384
    goto :goto_20

    .line 1385
    :goto_21
    move-object/from16 v0, p0

    .line 1387
    invoke-virtual/range {v0 .. v5}, La5/e;->C1(CCCCC)V

    .line 1390
    :goto_22
    iget v0, v9, La5/c;->e:I

    .line 1392
    add-int/lit8 v13, v13, 0xa

    .line 1394
    add-int/2addr v13, v8

    .line 1395
    add-int v13, v13, v16

    .line 1397
    add-int/2addr v0, v13

    .line 1398
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1401
    move-result v0

    .line 1402
    const/16 v1, 0x1a

    .line 1404
    if-eq v0, v1, :cond_4e

    .line 1406
    const/16 v1, 0x22

    .line 1408
    if-eq v0, v1, :cond_4e

    .line 1410
    const/4 v5, 0x0

    .line 1411
    return v5

    .line 1412
    :cond_4e
    iget v0, v9, La5/c;->e:I

    .line 1414
    add-int/2addr v0, v13

    .line 1415
    iput v0, v9, La5/c;->e:I

    .line 1417
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1420
    move-result v0

    .line 1421
    iput-char v0, v9, La5/c;->d:C

    .line 1423
    iput v14, v9, La5/c;->a:I

    .line 1425
    goto/16 :goto_3

    .line 1427
    :goto_23
    return v5

    .line 1428
    :cond_4f
    move v14, v6

    .line 1429
    const/4 v5, 0x0

    .line 1430
    const/16 v12, 0x3a

    .line 1432
    :goto_24
    if-eqz p1, :cond_50

    .line 1434
    return v5

    .line 1435
    :cond_50
    iget v5, v9, La5/c;->e:I

    .line 1437
    const/16 v6, 0x8

    .line 1439
    add-int/2addr v5, v6

    .line 1440
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 1443
    move-result v11

    .line 1444
    const/16 v5, 0x2d

    .line 1446
    if-ne v1, v5, :cond_51

    .line 1448
    if-ne v4, v5, :cond_51

    .line 1450
    const/4 v5, 0x1

    .line 1451
    goto :goto_25

    .line 1452
    :cond_51
    const/4 v5, 0x0

    .line 1453
    :goto_25
    if-eqz v5, :cond_52

    .line 1455
    const/16 v6, 0x10

    .line 1457
    if-ne v10, v6, :cond_52

    .line 1459
    const/16 v16, 0x1

    .line 1461
    goto :goto_26

    .line 1462
    :cond_52
    const/16 v16, 0x0

    .line 1464
    :goto_26
    if-eqz v5, :cond_53

    .line 1466
    const/16 v5, 0x11

    .line 1468
    if-ne v10, v5, :cond_53

    .line 1470
    const/16 v17, 0x1

    .line 1472
    goto :goto_27

    .line 1473
    :cond_53
    const/16 v17, 0x0

    .line 1475
    :goto_27
    if-nez v17, :cond_56

    .line 1477
    if-eqz v16, :cond_54

    .line 1479
    goto :goto_28

    .line 1480
    :cond_54
    const/16 v5, 0x2d

    .line 1482
    if-ne v1, v5, :cond_55

    .line 1484
    if-ne v3, v5, :cond_55

    .line 1486
    move/from16 v22, v2

    .line 1488
    move/from16 v24, v4

    .line 1490
    const/16 v19, 0x30

    .line 1492
    const/16 v23, 0x30

    .line 1494
    goto :goto_29

    .line 1495
    :cond_55
    move/from16 v19, v1

    .line 1497
    move/from16 v22, v2

    .line 1499
    move/from16 v23, v3

    .line 1501
    move/from16 v24, v4

    .line 1503
    goto :goto_29

    .line 1504
    :cond_56
    :goto_28
    iget v1, v9, La5/c;->e:I

    .line 1506
    const/16 v4, 0x9

    .line 1508
    add-int/2addr v1, v4

    .line 1509
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 1512
    move-result v1

    .line 1513
    move/from16 v24, v1

    .line 1515
    move/from16 v19, v2

    .line 1517
    move/from16 v22, v3

    .line 1519
    move/from16 v23, v11

    .line 1521
    :goto_29
    move v1, v13

    .line 1522
    move v2, v15

    .line 1523
    move v3, v0

    .line 1524
    move v4, v7

    .line 1525
    move/from16 v5, v19

    .line 1527
    move/from16 v6, v22

    .line 1529
    move/from16 v25, v7

    .line 1531
    move/from16 v7, v23

    .line 1533
    move/from16 v8, v24

    .line 1535
    invoke-static/range {v1 .. v8}, La5/e;->u1(CCCCCCII)Z

    .line 1538
    move-result v1

    .line 1539
    if-nez v1, :cond_57

    .line 1541
    const/4 v1, 0x0

    .line 1542
    return v1

    .line 1543
    :cond_57
    move v3, v0

    .line 1544
    move-object/from16 v0, p0

    .line 1546
    move v1, v13

    .line 1547
    move v2, v15

    .line 1548
    move/from16 v4, v25

    .line 1550
    move/from16 v5, v19

    .line 1552
    move/from16 v6, v22

    .line 1554
    move/from16 v7, v23

    .line 1556
    move/from16 v8, v24

    .line 1558
    invoke-direct/range {v0 .. v8}, La5/e;->z1(CCCCCCCC)V

    .line 1561
    const/16 v0, 0x8

    .line 1563
    if-eq v10, v0, :cond_64

    .line 1565
    iget v0, v9, La5/c;->e:I

    .line 1567
    const/16 v1, 0x9

    .line 1569
    add-int/2addr v0, v1

    .line 1570
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1573
    move-result v0

    .line 1574
    iget v1, v9, La5/c;->e:I

    .line 1576
    add-int/lit8 v1, v1, 0xa

    .line 1578
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 1581
    move-result v1

    .line 1582
    iget v2, v9, La5/c;->e:I

    .line 1584
    const/16 v3, 0xb

    .line 1586
    add-int/2addr v2, v3

    .line 1587
    invoke-virtual {v9, v2}, La5/e;->G0(I)C

    .line 1590
    move-result v2

    .line 1591
    iget v3, v9, La5/c;->e:I

    .line 1593
    add-int/lit8 v3, v3, 0xc

    .line 1595
    invoke-virtual {v9, v3}, La5/e;->G0(I)C

    .line 1598
    move-result v3

    .line 1599
    iget v4, v9, La5/c;->e:I

    .line 1601
    add-int/lit8 v4, v4, 0xd

    .line 1603
    invoke-virtual {v9, v4}, La5/e;->G0(I)C

    .line 1606
    move-result v4

    .line 1607
    if-eqz v17, :cond_58

    .line 1609
    const/16 v5, 0x54

    .line 1611
    if-ne v1, v5, :cond_58

    .line 1613
    if-ne v4, v12, :cond_58

    .line 1615
    iget v5, v9, La5/c;->e:I

    .line 1617
    const/16 v6, 0x10

    .line 1619
    add-int/2addr v5, v6

    .line 1620
    invoke-virtual {v9, v5}, La5/e;->G0(I)C

    .line 1623
    move-result v5

    .line 1624
    const/16 v6, 0x5a

    .line 1626
    if-eq v5, v6, :cond_5a

    .line 1628
    :cond_58
    if-eqz v16, :cond_5b

    .line 1630
    const/16 v5, 0x20

    .line 1632
    if-eq v1, v5, :cond_59

    .line 1634
    const/16 v5, 0x54

    .line 1636
    if-ne v1, v5, :cond_5b

    .line 1638
    :cond_59
    if-ne v4, v12, :cond_5b

    .line 1640
    :cond_5a
    iget v0, v9, La5/c;->e:I

    .line 1642
    const/16 v1, 0xe

    .line 1644
    add-int/2addr v0, v1

    .line 1645
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1648
    move-result v1

    .line 1649
    iget v0, v9, La5/c;->e:I

    .line 1651
    add-int/lit8 v0, v0, 0xf

    .line 1653
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1656
    move-result v0

    .line 1657
    move v13, v0

    .line 1658
    move v8, v1

    .line 1659
    move v15, v2

    .line 1660
    move v7, v3

    .line 1661
    const/16 v11, 0x30

    .line 1663
    const/16 v12, 0x30

    .line 1665
    goto :goto_2a

    .line 1666
    :cond_5b
    move v7, v0

    .line 1667
    move v8, v1

    .line 1668
    move v13, v2

    .line 1669
    move v12, v4

    .line 1670
    move v15, v11

    .line 1671
    move v11, v3

    .line 1672
    :goto_2a
    move-object/from16 v0, p0

    .line 1674
    move v1, v15

    .line 1675
    move v2, v7

    .line 1676
    move v3, v8

    .line 1677
    move v4, v13

    .line 1678
    move v5, v11

    .line 1679
    move v6, v12

    .line 1680
    invoke-direct/range {v0 .. v6}, La5/e;->v1(CCCCCC)Z

    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_5c

    .line 1686
    const/4 v0, 0x0

    .line 1687
    return v0

    .line 1688
    :cond_5c
    const/16 v0, 0x11

    .line 1690
    if-ne v10, v0, :cond_63

    .line 1692
    if-nez v17, :cond_63

    .line 1694
    iget v0, v9, La5/c;->e:I

    .line 1696
    const/16 v1, 0xe

    .line 1698
    add-int/2addr v0, v1

    .line 1699
    invoke-virtual {v9, v0}, La5/e;->G0(I)C

    .line 1702
    move-result v0

    .line 1703
    iget v1, v9, La5/c;->e:I

    .line 1705
    add-int/lit8 v1, v1, 0xf

    .line 1707
    invoke-virtual {v9, v1}, La5/e;->G0(I)C

    .line 1710
    move-result v1

    .line 1711
    iget v2, v9, La5/c;->e:I

    .line 1713
    const/16 v3, 0x10

    .line 1715
    add-int/2addr v2, v3

    .line 1716
    invoke-virtual {v9, v2}, La5/e;->G0(I)C

    .line 1719
    move-result v2

    .line 1720
    const/16 v3, 0x30

    .line 1722
    if-lt v0, v3, :cond_5d

    .line 1724
    const/16 v4, 0x39

    .line 1726
    if-le v0, v4, :cond_5e

    .line 1728
    :cond_5d
    const/4 v0, 0x0

    .line 1729
    goto :goto_2c

    .line 1730
    :cond_5e
    if-lt v1, v3, :cond_5f

    .line 1732
    if-le v1, v4, :cond_60

    .line 1734
    :cond_5f
    const/4 v0, 0x0

    .line 1735
    goto :goto_2c

    .line 1736
    :cond_60
    if-lt v2, v3, :cond_61

    .line 1738
    if-le v2, v4, :cond_62

    .line 1740
    :cond_61
    const/4 v0, 0x0

    .line 1741
    goto :goto_2c

    .line 1742
    :cond_62
    sub-int/2addr v0, v3

    .line 1743
    mul-int/lit8 v0, v0, 0x64

    .line 1745
    sub-int/2addr v1, v3

    .line 1746
    mul-int/lit8 v1, v1, 0xa

    .line 1748
    add-int/2addr v0, v1

    .line 1749
    sub-int/2addr v2, v3

    .line 1750
    add-int/2addr v0, v2

    .line 1751
    :goto_2b
    const/16 v1, 0x30

    .line 1753
    goto :goto_2d

    .line 1754
    :goto_2c
    return v0

    .line 1755
    :cond_63
    const/4 v0, 0x0

    .line 1756
    goto :goto_2b

    .line 1757
    :goto_2d
    sub-int/2addr v15, v1

    .line 1758
    mul-int/lit8 v15, v15, 0xa

    .line 1760
    sub-int/2addr v7, v1

    .line 1761
    add-int v2, v15, v7

    .line 1763
    sub-int/2addr v8, v1

    .line 1764
    mul-int/lit8 v8, v8, 0xa

    .line 1766
    sub-int/2addr v13, v1

    .line 1767
    add-int v3, v8, v13

    .line 1769
    sub-int/2addr v11, v1

    .line 1770
    mul-int/lit8 v11, v11, 0xa

    .line 1772
    sub-int/2addr v12, v1

    .line 1773
    add-int/2addr v11, v12

    .line 1774
    move v1, v11

    .line 1775
    move v11, v2

    .line 1776
    move v2, v0

    .line 1777
    move v0, v3

    .line 1778
    goto :goto_2e

    .line 1779
    :cond_64
    const/4 v0, 0x0

    .line 1780
    move v1, v0

    .line 1781
    move v2, v1

    .line 1782
    move v11, v2

    .line 1783
    :goto_2e
    iget-object v3, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1785
    const/16 v4, 0xb

    .line 1787
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 1790
    iget-object v3, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1792
    const/16 v4, 0xc

    .line 1794
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 1797
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1799
    const/16 v3, 0xd

    .line 1801
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1804
    iget-object v0, v9, La5/c;->k:Ljava/util/Calendar;

    .line 1806
    const/16 v1, 0xe

    .line 1808
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1811
    iput v14, v9, La5/c;->a:I

    .line 1813
    goto/16 :goto_3
.end method

.method private z1(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/c;->l:Ljava/util/TimeZone;

    .line 3
    iget-object v1, p0, La5/c;->m:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La5/c;->k:Ljava/util/Calendar;

    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 59
    return-void
.end method


# virtual methods
.method public A0(C)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La5/c;->n:I

    .line 6
    iget v2, v0, La5/c;->e:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x22

    .line 17
    if-ne v4, v6, :cond_0

    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v1

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 26
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 29
    move-result v4

    .line 30
    move v3, v2

    .line 31
    :cond_1
    const/16 v2, 0x2d

    .line 33
    if-ne v4, v2, :cond_2

    .line 35
    move v1, v5

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 43
    move-result v4

    .line 44
    move v3, v2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 47
    const/16 v5, 0x30

    .line 49
    const/4 v8, -0x1

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    if-lt v4, v5, :cond_d

    .line 54
    const/16 v11, 0x39

    .line 56
    if-gt v4, v11, :cond_d

    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-long v12, v4

    .line 60
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 65
    move-result v14

    .line 66
    if-lt v14, v5, :cond_4

    .line 68
    if-gt v14, v11, :cond_4

    .line 70
    const-wide/16 v15, 0xa

    .line 72
    mul-long/2addr v12, v15

    .line 73
    add-int/lit8 v14, v14, -0x30

    .line 75
    int-to-long v14, v14

    .line 76
    add-long/2addr v12, v14

    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v5, 0x2e

    .line 81
    if-ne v14, v5, :cond_5

    .line 83
    iput v8, v0, La5/c;->n:I

    .line 85
    return-wide v9

    .line 86
    :cond_5
    if-eqz v7, :cond_7

    .line 88
    if-eq v14, v6, :cond_6

    .line 90
    iput v8, v0, La5/c;->n:I

    .line 92
    return-wide v9

    .line 93
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 95
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 98
    move-result v14

    .line 99
    move v4, v3

    .line 100
    :cond_7
    cmp-long v3, v12, v9

    .line 102
    if-gez v3, :cond_9

    .line 104
    const-wide/high16 v5, -0x8000000000000000L

    .line 106
    cmp-long v3, v12, v5

    .line 108
    if-nez v3, :cond_8

    .line 110
    if-eqz v1, :cond_8

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iput v8, v0, La5/c;->n:I

    .line 115
    return-wide v9

    .line 116
    :cond_9
    :goto_2
    move/from16 v3, p1

    .line 118
    :goto_3
    if-ne v14, v3, :cond_b

    .line 120
    iput v4, v0, La5/c;->e:I

    .line 122
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 125
    move-result v3

    .line 126
    iput-char v3, v0, La5/c;->d:C

    .line 128
    const/4 v3, 0x3

    .line 129
    iput v3, v0, La5/c;->n:I

    .line 131
    iput v2, v0, La5/c;->a:I

    .line 133
    if-eqz v1, :cond_a

    .line 135
    neg-long v12, v12

    .line 136
    :cond_a
    return-wide v12

    .line 137
    :cond_b
    invoke-static {v14}, La5/c;->M0(C)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 145
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 148
    move-result v14

    .line 149
    move v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    iput v8, v0, La5/c;->n:I

    .line 153
    return-wide v12

    .line 154
    :cond_d
    const/16 v1, 0x6e

    .line 156
    if-ne v4, v1, :cond_12

    .line 158
    add-int/lit8 v1, v3, 0x1

    .line 160
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x75

    .line 166
    if-ne v4, v5, :cond_12

    .line 168
    add-int/lit8 v4, v3, 0x2

    .line 170
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 173
    move-result v1

    .line 174
    const/16 v5, 0x6c

    .line 176
    if-ne v1, v5, :cond_12

    .line 178
    add-int/lit8 v1, v3, 0x3

    .line 180
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 183
    move-result v4

    .line 184
    if-ne v4, v5, :cond_12

    .line 186
    const/4 v4, 0x5

    .line 187
    iput v4, v0, La5/c;->n:I

    .line 189
    add-int/lit8 v5, v3, 0x4

    .line 191
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 194
    move-result v1

    .line 195
    if-eqz v7, :cond_e

    .line 197
    if-ne v1, v6, :cond_e

    .line 199
    add-int/2addr v3, v4

    .line 200
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 203
    move-result v1

    .line 204
    move v5, v3

    .line 205
    :cond_e
    :goto_4
    const/16 v3, 0x2c

    .line 207
    if-ne v1, v3, :cond_f

    .line 209
    iput v5, v0, La5/c;->e:I

    .line 211
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 214
    move-result v1

    .line 215
    iput-char v1, v0, La5/c;->d:C

    .line 217
    iput v4, v0, La5/c;->n:I

    .line 219
    iput v2, v0, La5/c;->a:I

    .line 221
    return-wide v9

    .line 222
    :cond_f
    const/16 v3, 0x5d

    .line 224
    if-ne v1, v3, :cond_10

    .line 226
    iput v5, v0, La5/c;->e:I

    .line 228
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 231
    move-result v1

    .line 232
    iput-char v1, v0, La5/c;->d:C

    .line 234
    iput v4, v0, La5/c;->n:I

    .line 236
    const/16 v1, 0xf

    .line 238
    iput v1, v0, La5/c;->a:I

    .line 240
    return-wide v9

    .line 241
    :cond_10
    invoke-static {v1}, La5/c;->M0(C)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 247
    add-int/lit8 v1, v5, 0x1

    .line 249
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 252
    move-result v3

    .line 253
    move v5, v1

    .line 254
    move v1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_11
    iput v8, v0, La5/c;->n:I

    .line 258
    return-wide v9

    .line 259
    :cond_12
    iput v8, v0, La5/c;->n:I

    .line 261
    return-wide v9
.end method

.method protected A1(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, La5/c;->k:Ljava/util/Calendar;

    .line 24
    const/16 p4, 0xb

    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 31
    const/16 p2, 0xc

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 36
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 38
    const/16 p2, 0xd

    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    return-void
.end method

.method protected B1(CCC)V
    .locals 6

    .line 1
    const/16 v4, 0x30

    .line 3
    const/16 v5, 0x30

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, La5/e;->C1(CCCCC)V

    .line 12
    return-void
.end method

.method protected C1(CCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 7
    add-int/2addr p2, p3

    .line 8
    const p3, 0x36ee80

    .line 11
    mul-int/2addr p2, p3

    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 14
    mul-int/lit8 p4, p4, 0xa

    .line 16
    add-int/lit8 p5, p5, -0x30

    .line 18
    add-int/2addr p4, p5

    .line 19
    const p3, 0xea60

    .line 22
    mul-int/2addr p4, p3

    .line 23
    add-int/2addr p2, p4

    .line 24
    const/16 p3, 0x2d

    .line 26
    if-ne p1, p3, :cond_0

    .line 28
    neg-int p2, p2

    .line 29
    :cond_0
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 38
    move-result p1

    .line 39
    if-eq p1, p2, :cond_1

    .line 41
    iget-object p1, p0, La5/c;->k:Ljava/util/Calendar;

    .line 43
    new-instance p3, Ljava/util/SimpleTimeZone;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final D1(Z)V
    .locals 6

    .line 1
    iget v0, p0, La5/c;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal str, "

    .line 13
    if-ge v0, v3, :cond_a

    .line 15
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x5c

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    iget v5, p0, La5/e;->u:I

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    if-ge v0, v5, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iput-char v3, p0, La5/c;->d:C

    .line 37
    iput v0, p0, La5/c;->e:I

    .line 39
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, La5/e;->k()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v4, 0x22

    .line 66
    if-ne v3, v4, :cond_2

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x5b

    .line 73
    if-ne v3, v4, :cond_4

    .line 75
    if-eqz v1, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v4, 0x7b

    .line 83
    const/16 v5, 0x1a

    .line 85
    if-ne v3, v4, :cond_6

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget v3, p0, La5/c;->e:I

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    iput v3, p0, La5/c;->e:I

    .line 95
    iget-object v4, p0, La5/e;->t:Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-lt v3, v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v4, p0, La5/e;->t:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v5

    .line 110
    :goto_1
    iput-char v5, p0, La5/c;->d:C

    .line 112
    invoke-virtual {p0, p1}, La5/e;->E1(Z)V

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v4, 0x5d

    .line 118
    if-ne v3, v4, :cond_9

    .line 120
    if-eqz v1, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v2, v3, :cond_9

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    iput v0, p0, La5/c;->e:I

    .line 132
    iget-object p1, p0, La5/e;->t:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    if-ne v0, p1, :cond_8

    .line 140
    iput-char v5, p0, La5/c;->d:C

    .line 142
    const/16 p1, 0x14

    .line 144
    iput p1, p0, La5/c;->a:I

    .line 146
    return-void

    .line 147
    :cond_8
    iget-object p1, p0, La5/e;->t:Ljava/lang/String;

    .line 149
    iget v0, p0, La5/c;->e:I

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result p1

    .line 155
    iput-char p1, p0, La5/c;->d:C

    .line 157
    const/16 p1, 0x10

    .line 159
    invoke-virtual {p0, p1}, La5/c;->f0(I)V

    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    iget-object p1, p0, La5/e;->t:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    move-result p1

    .line 173
    if-eq v0, p1, :cond_b

    .line 175
    return-void

    .line 176
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, La5/e;->k()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final E0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La5/c;->i:I

    .line 3
    iget v1, p0, La5/c;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, La5/e;->G0(I)C

    .line 11
    move-result v0

    .line 12
    iget v1, p0, La5/c;->h:I

    .line 14
    const/16 v2, 0x4c

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/16 v2, 0x53

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/16 v2, 0x42

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    const/16 v2, 0x46

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    const/16 v2, 0x44

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_1
    iget v0, p0, La5/c;->i:I

    .line 38
    invoke-virtual {p0, v0, v1}, La5/e;->r1(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final E1(Z)V
    .locals 6

    .line 1
    iget p1, p0, La5/c;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const-string v4, "illegal str, "

    .line 14
    if-ge p1, v3, :cond_c

    .line 16
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v5, 0x5c

    .line 24
    if-ne v3, v5, :cond_1

    .line 26
    iget v5, p0, La5/e;->u:I

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 30
    if-ge p1, v5, :cond_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iput-char v3, p0, La5/c;->d:C

    .line 38
    iput p1, p0, La5/c;->e:I

    .line 40
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, La5/e;->k()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    const/16 v4, 0x22

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x7b

    .line 75
    if-ne v3, v4, :cond_4

    .line 77
    if-eqz v1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v4, 0x7d

    .line 85
    if-ne v3, v4, :cond_b

    .line 87
    if-eqz v1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v2, v3, :cond_b

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, La5/c;->e:I

    .line 99
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x1a

    .line 107
    if-ne p1, v0, :cond_6

    .line 109
    iput-char v1, p0, La5/c;->d:C

    .line 111
    const/16 p1, 0x14

    .line 113
    iput p1, p0, La5/c;->a:I

    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p1, p0, La5/e;->t:Ljava/lang/String;

    .line 118
    iget v0, p0, La5/c;->e:I

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result p1

    .line 124
    iput-char p1, p0, La5/c;->d:C

    .line 126
    const/16 v0, 0x2c

    .line 128
    const/16 v2, 0x10

    .line 130
    if-ne p1, v0, :cond_8

    .line 132
    iput v2, p0, La5/c;->a:I

    .line 134
    iget p1, p0, La5/c;->e:I

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    iput p1, p0, La5/c;->e:I

    .line 140
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-lt p1, v0, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v1

    .line 155
    :goto_1
    iput-char v1, p0, La5/c;->d:C

    .line 157
    return-void

    .line 158
    :cond_8
    if-ne p1, v4, :cond_9

    .line 160
    const/16 p1, 0xd

    .line 162
    iput p1, p0, La5/c;->a:I

    .line 164
    invoke-virtual {p0}, La5/e;->next()C

    .line 167
    return-void

    .line 168
    :cond_9
    const/16 v0, 0x5d

    .line 170
    if-ne p1, v0, :cond_a

    .line 172
    const/16 p1, 0xf

    .line 174
    iput p1, p0, La5/c;->a:I

    .line 176
    invoke-virtual {p0}, La5/e;->next()C

    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0, v2}, La5/c;->f0(I)V

    .line 183
    return-void

    .line 184
    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_c
    :goto_3
    iget v1, p0, La5/c;->e:I

    .line 190
    if-ge v0, v1, :cond_e

    .line 192
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    if-ge v0, v1, :cond_d

    .line 200
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x20

    .line 208
    if-ne v1, v2, :cond_d

    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 212
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_f

    .line 223
    return-void

    .line 224
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, La5/e;->k()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method

.method public final G0(I)C
    .locals 1

    .line 1
    iget v0, p0, La5/e;->u:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 p1, 0x1a

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final H0(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    return-void
.end method

.method public final K0(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L0()Z
    .locals 5

    .line 1
    iget v0, p0, La5/c;->e:I

    .line 3
    iget v1, p0, La5/e;->u:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-char v3, p0, La5/c;->d:C

    .line 10
    const/16 v4, 0x1a

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    add-int/2addr v0, v2

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method public W0([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/c;->n:I

    .line 4
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 6
    iget v2, p0, La5/c;->e:I

    .line 8
    invoke-static {v1, v2, p1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, La5/c;->n:I

    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, La5/c;->e:I

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x22

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v0

    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 43
    move-result v3

    .line 44
    move v2, p1

    .line 45
    :cond_2
    const/16 p1, 0x74

    .line 47
    const/16 v7, 0x65

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, -0x1

    .line 51
    if-ne v3, p1, :cond_8

    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 55
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v10, 0x72

    .line 61
    if-eq v3, v10, :cond_3

    .line 63
    iput v9, p0, La5/c;->n:I

    .line 65
    return v0

    .line 66
    :cond_3
    add-int/lit8 v3, v2, 0x2

    .line 68
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 71
    move-result p1

    .line 72
    const/16 v10, 0x75

    .line 74
    if-eq p1, v10, :cond_4

    .line 76
    iput v9, p0, La5/c;->n:I

    .line 78
    return v0

    .line 79
    :cond_4
    add-int/lit8 p1, v2, 0x3

    .line 81
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 84
    move-result v3

    .line 85
    if-eq v3, v7, :cond_5

    .line 87
    iput v9, p0, La5/c;->n:I

    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz v6, :cond_7

    .line 92
    add-int/2addr v2, v8

    .line 93
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 96
    move-result p1

    .line 97
    if-eq p1, v4, :cond_6

    .line 99
    iput v9, p0, La5/c;->n:I

    .line 101
    return v0

    .line 102
    :cond_6
    move p1, v2

    .line 103
    :cond_7
    iput p1, p0, La5/c;->e:I

    .line 105
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 108
    move-result p1

    .line 109
    :goto_1
    move v2, v5

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_8
    const/16 p1, 0x66

    .line 114
    if-ne v3, p1, :cond_f

    .line 116
    add-int/lit8 p1, v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 121
    move-result v3

    .line 122
    const/16 v10, 0x61

    .line 124
    if-eq v3, v10, :cond_9

    .line 126
    iput v9, p0, La5/c;->n:I

    .line 128
    return v0

    .line 129
    :cond_9
    add-int/lit8 v3, v2, 0x2

    .line 131
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 134
    move-result p1

    .line 135
    const/16 v10, 0x6c

    .line 137
    if-eq p1, v10, :cond_a

    .line 139
    iput v9, p0, La5/c;->n:I

    .line 141
    return v0

    .line 142
    :cond_a
    add-int/lit8 p1, v2, 0x3

    .line 144
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 147
    move-result v3

    .line 148
    const/16 v10, 0x73

    .line 150
    if-eq v3, v10, :cond_b

    .line 152
    iput v9, p0, La5/c;->n:I

    .line 154
    return v0

    .line 155
    :cond_b
    add-int/lit8 v3, v2, 0x4

    .line 157
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 160
    move-result p1

    .line 161
    if-eq p1, v7, :cond_c

    .line 163
    iput v9, p0, La5/c;->n:I

    .line 165
    return v0

    .line 166
    :cond_c
    if-eqz v6, :cond_e

    .line 168
    add-int/lit8 v2, v2, 0x5

    .line 170
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 173
    move-result p1

    .line 174
    if-eq p1, v4, :cond_d

    .line 176
    iput v9, p0, La5/c;->n:I

    .line 178
    return v0

    .line 179
    :cond_d
    move v3, v2

    .line 180
    :cond_e
    iput v3, p0, La5/c;->e:I

    .line 182
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 185
    move-result p1

    .line 186
    :goto_2
    move v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    const/16 p1, 0x31

    .line 190
    if-ne v3, p1, :cond_12

    .line 192
    if-eqz v6, :cond_11

    .line 194
    add-int/lit8 p1, v2, 0x1

    .line 196
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 199
    move-result v2

    .line 200
    if-eq v2, v4, :cond_10

    .line 202
    iput v9, p0, La5/c;->n:I

    .line 204
    return v0

    .line 205
    :cond_10
    move v2, p1

    .line 206
    :cond_11
    iput v2, p0, La5/c;->e:I

    .line 208
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 211
    move-result p1

    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 p1, 0x30

    .line 215
    if-ne v3, p1, :cond_1d

    .line 217
    if-eqz v6, :cond_14

    .line 219
    add-int/lit8 p1, v2, 0x1

    .line 221
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 224
    move-result v2

    .line 225
    if-eq v2, v4, :cond_13

    .line 227
    iput v9, p0, La5/c;->n:I

    .line 229
    return v0

    .line 230
    :cond_13
    move v2, p1

    .line 231
    :cond_14
    iput v2, p0, La5/c;->e:I

    .line 233
    invoke-virtual {p0, v2}, La5/e;->G0(I)C

    .line 236
    move-result p1

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    const/16 v3, 0x10

    .line 240
    const/16 v4, 0x2c

    .line 242
    if-ne p1, v4, :cond_15

    .line 244
    iget p1, p0, La5/c;->e:I

    .line 246
    add-int/2addr p1, v5

    .line 247
    iput p1, p0, La5/c;->e:I

    .line 249
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 252
    move-result p1

    .line 253
    iput-char p1, p0, La5/c;->d:C

    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, p0, La5/c;->n:I

    .line 258
    iput v3, p0, La5/c;->a:I

    .line 260
    goto :goto_6

    .line 261
    :cond_15
    const/16 v6, 0x7d

    .line 263
    if-ne p1, v6, :cond_1b

    .line 265
    iget p1, p0, La5/c;->e:I

    .line 267
    add-int/2addr p1, v5

    .line 268
    iput p1, p0, La5/c;->e:I

    .line 270
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 273
    move-result p1

    .line 274
    :goto_4
    if-ne p1, v4, :cond_16

    .line 276
    iput v3, p0, La5/c;->a:I

    .line 278
    iget p1, p0, La5/c;->e:I

    .line 280
    add-int/2addr p1, v5

    .line 281
    iput p1, p0, La5/c;->e:I

    .line 283
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 286
    move-result p1

    .line 287
    iput-char p1, p0, La5/c;->d:C

    .line 289
    goto :goto_5

    .line 290
    :cond_16
    const/16 v1, 0x5d

    .line 292
    if-ne p1, v1, :cond_17

    .line 294
    const/16 p1, 0xf

    .line 296
    iput p1, p0, La5/c;->a:I

    .line 298
    iget p1, p0, La5/c;->e:I

    .line 300
    add-int/2addr p1, v5

    .line 301
    iput p1, p0, La5/c;->e:I

    .line 303
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 306
    move-result p1

    .line 307
    iput-char p1, p0, La5/c;->d:C

    .line 309
    goto :goto_5

    .line 310
    :cond_17
    if-ne p1, v6, :cond_18

    .line 312
    const/16 p1, 0xd

    .line 314
    iput p1, p0, La5/c;->a:I

    .line 316
    iget p1, p0, La5/c;->e:I

    .line 318
    add-int/2addr p1, v5

    .line 319
    iput p1, p0, La5/c;->e:I

    .line 321
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 324
    move-result p1

    .line 325
    iput-char p1, p0, La5/c;->d:C

    .line 327
    goto :goto_5

    .line 328
    :cond_18
    const/16 v1, 0x1a

    .line 330
    if-ne p1, v1, :cond_19

    .line 332
    const/16 p1, 0x14

    .line 334
    iput p1, p0, La5/c;->a:I

    .line 336
    :goto_5
    iput v8, p0, La5/c;->n:I

    .line 338
    :goto_6
    return v2

    .line 339
    :cond_19
    invoke-static {p1}, La5/c;->M0(C)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1a

    .line 345
    iget p1, p0, La5/c;->e:I

    .line 347
    add-int/2addr p1, v5

    .line 348
    iput p1, p0, La5/c;->e:I

    .line 350
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 353
    move-result p1

    .line 354
    goto :goto_4

    .line 355
    :cond_1a
    iput v9, p0, La5/c;->n:I

    .line 357
    return v0

    .line 358
    :cond_1b
    invoke-static {p1}, La5/c;->M0(C)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_1c

    .line 364
    iget p1, p0, La5/c;->e:I

    .line 366
    add-int/2addr p1, v5

    .line 367
    iput p1, p0, La5/c;->e:I

    .line 369
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 372
    move-result p1

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_1c
    iput v1, p0, La5/c;->e:I

    .line 377
    invoke-virtual {p0, v1}, La5/e;->G0(I)C

    .line 380
    iput v9, p0, La5/c;->n:I

    .line 382
    return v0

    .line 383
    :cond_1d
    iput v9, p0, La5/c;->n:I

    .line 385
    return v0
.end method

.method public X0([C)Ljava/util/Date;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, La5/c;->n:I

    .line 8
    iget v3, v0, La5/c;->e:I

    .line 10
    iget-char v4, v0, La5/c;->d:C

    .line 12
    iget-object v5, v0, La5/e;->t:Ljava/lang/String;

    .line 14
    invoke-static {v5, v3, v1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 21
    const/4 v1, -0x2

    .line 22
    iput v1, v0, La5/c;->n:I

    .line 24
    return-object v6

    .line 25
    :cond_0
    iget v5, v0, La5/c;->e:I

    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v5, v1

    .line 29
    add-int/lit8 v1, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x22

    .line 37
    const/16 v9, 0x7d

    .line 39
    const/16 v10, 0x2c

    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v8, :cond_6

    .line 45
    invoke-virtual {v0, v8, v1}, La5/e;->K0(CI)I

    .line 48
    move-result v5

    .line 49
    if-eq v5, v11, :cond_5

    .line 51
    sub-int v7, v5, v1

    .line 53
    iput v1, v0, La5/c;->e:I

    .line 55
    invoke-direct {v0, v2, v7}, La5/e;->y1(ZI)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, La5/c;->k:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v5, 0x1

    .line 69
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 72
    move-result v2

    .line 73
    iput v3, v0, La5/c;->e:I

    .line 75
    :goto_0
    if-eq v2, v10, :cond_3

    .line 77
    if-ne v2, v9, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, La5/c;->M0(C)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    add-int/lit8 v2, v5, 0x1

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 93
    move-result v5

    .line 94
    move/from16 v19, v5

    .line 96
    move v5, v2

    .line 97
    move/from16 v2, v19

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput v11, v0, La5/c;->n:I

    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 104
    iput v5, v0, La5/c;->e:I

    .line 106
    iput-char v2, v0, La5/c;->d:C

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_4
    iput v3, v0, La5/c;->e:I

    .line 112
    iput v11, v0, La5/c;->n:I

    .line 114
    return-object v6

    .line 115
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    const-string v2, "unclosed str"

    .line 119
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_6
    const/16 v8, 0x2d

    .line 125
    const/16 v13, 0x39

    .line 127
    const/16 v14, 0x30

    .line 129
    if-eq v7, v8, :cond_8

    .line 131
    if-lt v7, v14, :cond_7

    .line 133
    if-gt v7, v13, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput v11, v0, La5/c;->n:I

    .line 138
    return-object v6

    .line 139
    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    .line 141
    add-int/lit8 v5, v5, 0x2

    .line 143
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 146
    move-result v7

    .line 147
    move v1, v5

    .line 148
    move v2, v12

    .line 149
    :cond_9
    const-wide/16 v15, 0x0

    .line 151
    if-lt v7, v14, :cond_d

    .line 153
    if-gt v7, v13, :cond_d

    .line 155
    add-int/lit8 v7, v7, -0x30

    .line 157
    int-to-long v7, v7

    .line 158
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 163
    move-result v12

    .line 164
    if-lt v12, v14, :cond_a

    .line 166
    if-gt v12, v13, :cond_a

    .line 168
    const-wide/16 v17, 0xa

    .line 170
    mul-long v7, v7, v17

    .line 172
    add-int/lit8 v12, v12, -0x30

    .line 174
    int-to-long v13, v12

    .line 175
    add-long/2addr v7, v13

    .line 176
    move v1, v5

    .line 177
    const/4 v12, 0x1

    .line 178
    const/16 v13, 0x39

    .line 180
    const/16 v14, 0x30

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eq v12, v10, :cond_b

    .line 185
    if-ne v12, v9, :cond_c

    .line 187
    :cond_b
    iput v1, v0, La5/c;->e:I

    .line 189
    :cond_c
    move-wide/from16 v19, v7

    .line 191
    move v7, v12

    .line 192
    move-wide/from16 v12, v19

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-wide v12, v15

    .line 196
    :goto_4
    cmp-long v1, v12, v15

    .line 198
    if-gez v1, :cond_e

    .line 200
    iput v11, v0, La5/c;->n:I

    .line 202
    return-object v6

    .line 203
    :cond_e
    if-eqz v2, :cond_f

    .line 205
    neg-long v12, v12

    .line 206
    :cond_f
    new-instance v1, Ljava/util/Date;

    .line 208
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 211
    move v2, v7

    .line 212
    :goto_5
    const/16 v5, 0x10

    .line 214
    if-ne v2, v10, :cond_10

    .line 216
    iget v2, v0, La5/c;->e:I

    .line 218
    const/4 v7, 0x1

    .line 219
    add-int/2addr v2, v7

    .line 220
    iput v2, v0, La5/c;->e:I

    .line 222
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 225
    move-result v2

    .line 226
    iput-char v2, v0, La5/c;->d:C

    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v0, La5/c;->n:I

    .line 231
    iput v5, v0, La5/c;->a:I

    .line 233
    return-object v1

    .line 234
    :cond_10
    const/4 v7, 0x1

    .line 235
    iget v2, v0, La5/c;->e:I

    .line 237
    add-int/2addr v2, v7

    .line 238
    iput v2, v0, La5/c;->e:I

    .line 240
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 243
    move-result v2

    .line 244
    if-ne v2, v10, :cond_11

    .line 246
    iput v5, v0, La5/c;->a:I

    .line 248
    iget v2, v0, La5/c;->e:I

    .line 250
    add-int/2addr v2, v7

    .line 251
    iput v2, v0, La5/c;->e:I

    .line 253
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 256
    move-result v2

    .line 257
    iput-char v2, v0, La5/c;->d:C

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    const/16 v5, 0x5d

    .line 262
    if-ne v2, v5, :cond_12

    .line 264
    const/16 v2, 0xf

    .line 266
    iput v2, v0, La5/c;->a:I

    .line 268
    iget v2, v0, La5/c;->e:I

    .line 270
    add-int/2addr v2, v7

    .line 271
    iput v2, v0, La5/c;->e:I

    .line 273
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 276
    move-result v2

    .line 277
    iput-char v2, v0, La5/c;->d:C

    .line 279
    goto :goto_6

    .line 280
    :cond_12
    if-ne v2, v9, :cond_13

    .line 282
    const/16 v2, 0xd

    .line 284
    iput v2, v0, La5/c;->a:I

    .line 286
    iget v2, v0, La5/c;->e:I

    .line 288
    add-int/2addr v2, v7

    .line 289
    iput v2, v0, La5/c;->e:I

    .line 291
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 294
    move-result v2

    .line 295
    iput-char v2, v0, La5/c;->d:C

    .line 297
    goto :goto_6

    .line 298
    :cond_13
    const/16 v5, 0x1a

    .line 300
    if-ne v2, v5, :cond_14

    .line 302
    const/16 v2, 0x14

    .line 304
    iput v2, v0, La5/c;->a:I

    .line 306
    :goto_6
    const/4 v2, 0x4

    .line 307
    iput v2, v0, La5/c;->n:I

    .line 309
    return-object v1

    .line 310
    :cond_14
    iput v3, v0, La5/c;->e:I

    .line 312
    iput-char v4, v0, La5/c;->d:C

    .line 314
    iput v11, v0, La5/c;->n:I

    .line 316
    return-object v6
.end method

.method public final b(IIILa5/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, La5/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d1([C)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/c;->n:I

    .line 4
    iget v1, p0, La5/c;->e:I

    .line 6
    iget-char v2, p0, La5/c;->d:C

    .line 8
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1, p1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, La5/c;->n:I

    .line 19
    return v0

    .line 20
    :cond_0
    iget v3, p0, La5/c;->e:I

    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v0

    .line 38
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 45
    move-result v4

    .line 46
    move p1, v3

    .line 47
    :cond_2
    const/16 v3, 0x2d

    .line 49
    if-ne v4, v3, :cond_3

    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 61
    move-result p1

    .line 62
    move v13, v4

    .line 63
    move v4, p1

    .line 64
    move p1, v13

    .line 65
    :cond_4
    const/16 v8, 0x30

    .line 67
    const/4 v9, -0x1

    .line 68
    if-lt v4, v8, :cond_17

    .line 70
    const/16 v10, 0x39

    .line 72
    if-gt v4, v10, :cond_17

    .line 74
    sub-int/2addr v4, v8

    .line 75
    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 80
    move-result v12

    .line 81
    if-lt v12, v8, :cond_6

    .line 83
    if-gt v12, v10, :cond_6

    .line 85
    mul-int/lit8 p1, v4, 0xa

    .line 87
    if-ge p1, v4, :cond_5

    .line 89
    iput v9, p0, La5/c;->n:I

    .line 91
    return v0

    .line 92
    :cond_5
    add-int/lit8 v12, v12, -0x30

    .line 94
    add-int v4, p1, v12

    .line 96
    move p1, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 v8, 0x2e

    .line 100
    if-ne v12, v8, :cond_7

    .line 102
    iput v9, p0, La5/c;->n:I

    .line 104
    return v0

    .line 105
    :cond_7
    if-gez v4, :cond_8

    .line 107
    iput v9, p0, La5/c;->n:I

    .line 109
    return v0

    .line 110
    :cond_8
    if-eqz v7, :cond_a

    .line 112
    if-eq v12, v5, :cond_9

    .line 114
    iput v9, p0, La5/c;->n:I

    .line 116
    return v0

    .line 117
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 119
    invoke-virtual {p0, v11}, La5/e;->G0(I)C

    .line 122
    move-result v12

    .line 123
    :goto_3
    move v11, p1

    .line 124
    :cond_a
    const/16 p1, 0x7d

    .line 126
    const/16 v5, 0x2c

    .line 128
    if-eq v12, v5, :cond_d

    .line 130
    if-ne v12, p1, :cond_b

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-static {v12}, La5/c;->M0(C)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 139
    add-int/lit8 p1, v11, 0x1

    .line 141
    invoke-virtual {p0, v11}, La5/e;->G0(I)C

    .line 144
    move-result v12

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    iput v9, p0, La5/c;->n:I

    .line 148
    return v0

    .line 149
    :cond_d
    :goto_4
    add-int/lit8 v7, v11, -0x1

    .line 151
    iput v7, p0, La5/c;->e:I

    .line 153
    const/16 v7, 0x10

    .line 155
    if-ne v12, v5, :cond_f

    .line 157
    iput v11, p0, La5/c;->e:I

    .line 159
    invoke-virtual {p0, v11}, La5/e;->G0(I)C

    .line 162
    move-result p1

    .line 163
    iput-char p1, p0, La5/c;->d:C

    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, p0, La5/c;->n:I

    .line 168
    iput v7, p0, La5/c;->a:I

    .line 170
    if-eqz v3, :cond_e

    .line 172
    neg-int v4, v4

    .line 173
    :cond_e
    return v4

    .line 174
    :cond_f
    if-ne v12, p1, :cond_15

    .line 176
    iput v11, p0, La5/c;->e:I

    .line 178
    invoke-virtual {p0, v11}, La5/e;->G0(I)C

    .line 181
    move-result v8

    .line 182
    :goto_5
    if-ne v8, v5, :cond_10

    .line 184
    iput v7, p0, La5/c;->a:I

    .line 186
    iget p1, p0, La5/c;->e:I

    .line 188
    add-int/2addr p1, v6

    .line 189
    iput p1, p0, La5/c;->e:I

    .line 191
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 194
    move-result p1

    .line 195
    iput-char p1, p0, La5/c;->d:C

    .line 197
    goto :goto_6

    .line 198
    :cond_10
    const/16 v10, 0x5d

    .line 200
    if-ne v8, v10, :cond_11

    .line 202
    const/16 p1, 0xf

    .line 204
    iput p1, p0, La5/c;->a:I

    .line 206
    iget p1, p0, La5/c;->e:I

    .line 208
    add-int/2addr p1, v6

    .line 209
    iput p1, p0, La5/c;->e:I

    .line 211
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 214
    move-result p1

    .line 215
    iput-char p1, p0, La5/c;->d:C

    .line 217
    goto :goto_6

    .line 218
    :cond_11
    if-ne v8, p1, :cond_12

    .line 220
    const/16 p1, 0xd

    .line 222
    iput p1, p0, La5/c;->a:I

    .line 224
    iget p1, p0, La5/c;->e:I

    .line 226
    add-int/2addr p1, v6

    .line 227
    iput p1, p0, La5/c;->e:I

    .line 229
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 232
    move-result p1

    .line 233
    iput-char p1, p0, La5/c;->d:C

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    const/16 v10, 0x1a

    .line 238
    if-ne v8, v10, :cond_13

    .line 240
    const/16 p1, 0x14

    .line 242
    iput p1, p0, La5/c;->a:I

    .line 244
    :goto_6
    const/4 p1, 0x4

    .line 245
    iput p1, p0, La5/c;->n:I

    .line 247
    goto :goto_7

    .line 248
    :cond_13
    invoke-static {v8}, La5/c;->M0(C)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_14

    .line 254
    iget v8, p0, La5/c;->e:I

    .line 256
    add-int/2addr v8, v6

    .line 257
    iput v8, p0, La5/c;->e:I

    .line 259
    invoke-virtual {p0, v8}, La5/e;->G0(I)C

    .line 262
    move-result v8

    .line 263
    goto :goto_5

    .line 264
    :cond_14
    iput v1, p0, La5/c;->e:I

    .line 266
    iput-char v2, p0, La5/c;->d:C

    .line 268
    iput v9, p0, La5/c;->n:I

    .line 270
    return v0

    .line 271
    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 273
    neg-int v4, v4

    .line 274
    :cond_16
    return v4

    .line 275
    :cond_17
    iput v9, p0, La5/c;->n:I

    .line 277
    return v0
.end method

.method protected final f(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    add-int/2addr p4, p1

    .line 4
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    return-void
.end method

.method public f1([C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, La5/c;->n:I

    .line 8
    iget v3, v0, La5/c;->e:I

    .line 10
    iget-char v4, v0, La5/c;->d:C

    .line 12
    iget-object v5, v0, La5/e;->t:Ljava/lang/String;

    .line 14
    invoke-static {v5, v3, v1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, La5/c;->n:I

    .line 25
    return-wide v6

    .line 26
    :cond_0
    iget v5, v0, La5/c;->e:I

    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, La5/e;->G0(I)C

    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x22

    .line 38
    if-ne v8, v9, :cond_1

    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v11, v2

    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 45
    add-int/lit8 v5, v5, 0x2

    .line 47
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 50
    move-result v8

    .line 51
    move v1, v5

    .line 52
    :cond_2
    const/16 v5, 0x2d

    .line 54
    if-ne v8, v5, :cond_3

    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 61
    move-result v8

    .line 62
    move v1, v2

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    const/16 v5, 0x30

    .line 66
    const/4 v12, -0x1

    .line 67
    if-lt v8, v5, :cond_16

    .line 69
    const/16 v13, 0x39

    .line 71
    if-gt v8, v13, :cond_16

    .line 73
    sub-int/2addr v8, v5

    .line 74
    int-to-long v14, v8

    .line 75
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 80
    move-result v10

    .line 81
    if-lt v10, v5, :cond_4

    .line 83
    if-gt v10, v13, :cond_4

    .line 85
    const-wide/16 v16, 0xa

    .line 87
    mul-long v14, v14, v16

    .line 89
    add-int/lit8 v10, v10, -0x30

    .line 91
    int-to-long v9, v10

    .line 92
    add-long/2addr v14, v9

    .line 93
    move v1, v8

    .line 94
    const/16 v9, 0x22

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v5, 0x2e

    .line 99
    if-ne v10, v5, :cond_5

    .line 101
    iput v12, v0, La5/c;->n:I

    .line 103
    return-wide v6

    .line 104
    :cond_5
    if-eqz v11, :cond_7

    .line 106
    const/16 v5, 0x22

    .line 108
    if-eq v10, v5, :cond_6

    .line 110
    iput v12, v0, La5/c;->n:I

    .line 112
    return-wide v6

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 115
    invoke-virtual {v0, v8}, La5/e;->G0(I)C

    .line 118
    move-result v10

    .line 119
    move v8, v1

    .line 120
    :cond_7
    const/16 v1, 0x7d

    .line 122
    const/16 v5, 0x2c

    .line 124
    if-eq v10, v5, :cond_8

    .line 126
    if-ne v10, v1, :cond_9

    .line 128
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 130
    iput v9, v0, La5/c;->e:I

    .line 132
    :cond_9
    cmp-long v9, v14, v6

    .line 134
    if-gez v9, :cond_b

    .line 136
    const-wide/high16 v16, -0x8000000000000000L

    .line 138
    cmp-long v9, v14, v16

    .line 140
    if-nez v9, :cond_a

    .line 142
    if-eqz v2, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iput v3, v0, La5/c;->e:I

    .line 147
    iput-char v4, v0, La5/c;->d:C

    .line 149
    iput v12, v0, La5/c;->n:I

    .line 151
    return-wide v6

    .line 152
    :cond_b
    :goto_2
    const/16 v9, 0x10

    .line 154
    if-ne v10, v5, :cond_d

    .line 156
    iget v1, v0, La5/c;->e:I

    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v1, v3

    .line 160
    iput v1, v0, La5/c;->e:I

    .line 162
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 165
    move-result v1

    .line 166
    iput-char v1, v0, La5/c;->d:C

    .line 168
    const/4 v1, 0x3

    .line 169
    iput v1, v0, La5/c;->n:I

    .line 171
    iput v9, v0, La5/c;->a:I

    .line 173
    if-eqz v2, :cond_c

    .line 175
    neg-long v14, v14

    .line 176
    :cond_c
    return-wide v14

    .line 177
    :cond_d
    if-ne v10, v1, :cond_14

    .line 179
    iget v8, v0, La5/c;->e:I

    .line 181
    const/4 v10, 0x1

    .line 182
    add-int/2addr v8, v10

    .line 183
    iput v8, v0, La5/c;->e:I

    .line 185
    invoke-virtual {v0, v8}, La5/e;->G0(I)C

    .line 188
    move-result v8

    .line 189
    :goto_3
    if-ne v8, v5, :cond_e

    .line 191
    iput v9, v0, La5/c;->a:I

    .line 193
    iget v1, v0, La5/c;->e:I

    .line 195
    add-int/2addr v1, v10

    .line 196
    iput v1, v0, La5/c;->e:I

    .line 198
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 201
    move-result v1

    .line 202
    iput-char v1, v0, La5/c;->d:C

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    const/16 v11, 0x5d

    .line 207
    if-ne v8, v11, :cond_f

    .line 209
    const/16 v1, 0xf

    .line 211
    iput v1, v0, La5/c;->a:I

    .line 213
    iget v1, v0, La5/c;->e:I

    .line 215
    add-int/2addr v1, v10

    .line 216
    iput v1, v0, La5/c;->e:I

    .line 218
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 221
    move-result v1

    .line 222
    iput-char v1, v0, La5/c;->d:C

    .line 224
    goto :goto_4

    .line 225
    :cond_f
    if-ne v8, v1, :cond_10

    .line 227
    const/16 v1, 0xd

    .line 229
    iput v1, v0, La5/c;->a:I

    .line 231
    iget v1, v0, La5/c;->e:I

    .line 233
    add-int/2addr v1, v10

    .line 234
    iput v1, v0, La5/c;->e:I

    .line 236
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 239
    move-result v1

    .line 240
    iput-char v1, v0, La5/c;->d:C

    .line 242
    goto :goto_4

    .line 243
    :cond_10
    const/16 v10, 0x1a

    .line 245
    if-ne v8, v10, :cond_12

    .line 247
    const/16 v1, 0x14

    .line 249
    iput v1, v0, La5/c;->a:I

    .line 251
    :goto_4
    const/4 v1, 0x4

    .line 252
    iput v1, v0, La5/c;->n:I

    .line 254
    if-eqz v2, :cond_11

    .line 256
    neg-long v14, v14

    .line 257
    :cond_11
    return-wide v14

    .line 258
    :cond_12
    invoke-static {v8}, La5/c;->M0(C)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_13

    .line 264
    iget v8, v0, La5/c;->e:I

    .line 266
    const/4 v11, 0x1

    .line 267
    add-int/2addr v8, v11

    .line 268
    iput v8, v0, La5/c;->e:I

    .line 270
    invoke-virtual {v0, v8}, La5/e;->G0(I)C

    .line 273
    move-result v8

    .line 274
    move v10, v11

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    iput v3, v0, La5/c;->e:I

    .line 278
    iput-char v4, v0, La5/c;->d:C

    .line 280
    iput v12, v0, La5/c;->n:I

    .line 282
    return-wide v6

    .line 283
    :cond_14
    const/4 v11, 0x1

    .line 284
    invoke-static {v10}, La5/c;->M0(C)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_15

    .line 290
    iput v8, v0, La5/c;->e:I

    .line 292
    add-int/lit8 v9, v8, 0x1

    .line 294
    invoke-virtual {v0, v8}, La5/e;->G0(I)C

    .line 297
    move-result v10

    .line 298
    move v8, v9

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_15
    iput v12, v0, La5/c;->n:I

    .line 303
    return-wide v6

    .line 304
    :cond_16
    iput v3, v0, La5/c;->e:I

    .line 306
    iput-char v4, v0, La5/c;->d:C

    .line 308
    iput v12, v0, La5/c;->n:I

    .line 310
    return-wide v6
.end method

.method public final g0()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, La5/c;->i:I

    .line 3
    iget v1, p0, La5/c;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, La5/e;->G0(I)C

    .line 11
    move-result v0

    .line 12
    iget v1, p0, La5/c;->h:I

    .line 14
    const/16 v2, 0x4c

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/16 v2, 0x53

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/16 v2, 0x42

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    const/16 v2, 0x46

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    const/16 v2, 0x44

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_1
    const v0, 0xffff

    .line 39
    if-gt v1, v0, :cond_3

    .line 41
    iget v0, p0, La5/c;->i:I

    .line 43
    iget-object v2, p0, La5/c;->g:[C

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ge v1, v3, :cond_2

    .line 49
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 51
    add-int v5, v0, v1

    .line 53
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    iget-object v2, p0, La5/c;->g:[C

    .line 60
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 62
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-array v2, v1, [C

    .line 68
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 70
    add-int v5, v0, v1

    .line 72
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 79
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 85
    const-string v1, "decimal overflow"

    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public g1([C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/c;->n:I

    .line 4
    iget v1, p0, La5/c;->e:I

    .line 6
    iget-char v2, p0, La5/c;->d:C

    .line 8
    :cond_0
    iget-object v3, p0, La5/e;->t:Ljava/lang/String;

    .line 10
    iget v4, p0, La5/c;->e:I

    .line 12
    invoke-static {v3, v4, p1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 18
    iget-char v3, p0, La5/c;->d:C

    .line 20
    invoke-static {v3}, La5/c;->M0(C)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p0}, La5/e;->next()C

    .line 29
    :goto_0
    iget-char v3, p0, La5/c;->d:C

    .line 31
    invoke-static {v3}, La5/c;->M0(C)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, La5/e;->next()C

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x2

    .line 42
    iput p1, p0, La5/c;->n:I

    .line 44
    invoke-virtual {p0}, La5/c;->q1()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget v3, p0, La5/c;->e:I

    .line 51
    array-length v4, p1

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 55
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x22

    .line 61
    const/4 v6, -0x1

    .line 62
    move v7, v0

    .line 63
    if-eq v3, v5, :cond_4

    .line 65
    :goto_1
    invoke-static {v3}, La5/c;->M0(C)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 75
    invoke-virtual {p0, v4}, La5/e;->G0(I)C

    .line 78
    move-result v4

    .line 79
    move v11, v4

    .line 80
    move v4, v3

    .line 81
    move v3, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v3, v5, :cond_4

    .line 85
    iput v6, p0, La5/c;->n:I

    .line 87
    invoke-virtual {p0}, La5/c;->q1()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p0, v5, v4}, La5/e;->K0(CI)I

    .line 95
    move-result v3

    .line 96
    if-eq v3, v6, :cond_11

    .line 98
    sub-int v8, v3, v4

    .line 100
    invoke-virtual {p0, v4, v8}, La5/e;->r1(II)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const/16 v8, 0x5c

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 109
    move-result v9

    .line 110
    if-eq v9, v6, :cond_7

    .line 112
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 114
    move v9, v0

    .line 115
    :goto_3
    if-ltz v4, :cond_5

    .line 117
    invoke-virtual {p0, v4}, La5/e;->G0(I)C

    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_5

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    rem-int/lit8 v9, v9, 0x2

    .line 130
    if-nez v9, :cond_6

    .line 132
    iget v0, p0, La5/c;->e:I

    .line 134
    array-length v4, p1

    .line 135
    add-int/2addr v4, v0

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    add-int/2addr v4, v7

    .line 139
    sub-int v4, v3, v4

    .line 141
    array-length p1, p1

    .line 142
    add-int/2addr v0, p1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    add-int/2addr v0, v7

    .line 146
    invoke-virtual {p0, v0, v4}, La5/e;->s1(II)[C

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, La5/c;->S0([CI)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    invoke-virtual {p0, v5, v3}, La5/e;->K0(CI)I

    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_4
    iget p1, p0, La5/c;->c:I

    .line 164
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    .line 166
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 168
    and-int/2addr p1, v0

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    :cond_8
    add-int/lit8 p1, v3, 0x1

    .line 177
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 180
    move-result p1

    .line 181
    :goto_5
    const/16 v0, 0x7d

    .line 183
    const/16 v5, 0x2c

    .line 185
    if-eq p1, v5, :cond_b

    .line 187
    if-ne p1, v0, :cond_9

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {p1}, La5/c;->M0(C)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 196
    add-int/lit8 p1, v3, 0x1

    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 200
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 203
    move-result v0

    .line 204
    move v3, p1

    .line 205
    move p1, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput v6, p0, La5/c;->n:I

    .line 209
    invoke-virtual {p0}, La5/c;->q1()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_b
    :goto_6
    add-int/lit8 v7, v3, 0x1

    .line 216
    iput v7, p0, La5/c;->e:I

    .line 218
    iput-char p1, p0, La5/c;->d:C

    .line 220
    if-ne p1, v5, :cond_c

    .line 222
    add-int/lit8 v3, v3, 0x2

    .line 224
    iput v3, p0, La5/c;->e:I

    .line 226
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 229
    move-result p1

    .line 230
    iput-char p1, p0, La5/c;->d:C

    .line 232
    const/4 p1, 0x3

    .line 233
    iput p1, p0, La5/c;->n:I

    .line 235
    return-object v4

    .line 236
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 238
    iput v3, p0, La5/c;->e:I

    .line 240
    invoke-virtual {p0, v3}, La5/e;->G0(I)C

    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_d

    .line 246
    const/16 p1, 0x10

    .line 248
    iput p1, p0, La5/c;->a:I

    .line 250
    iget p1, p0, La5/c;->e:I

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 254
    iput p1, p0, La5/c;->e:I

    .line 256
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 259
    move-result p1

    .line 260
    iput-char p1, p0, La5/c;->d:C

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/16 v3, 0x5d

    .line 265
    if-ne p1, v3, :cond_e

    .line 267
    const/16 p1, 0xf

    .line 269
    iput p1, p0, La5/c;->a:I

    .line 271
    iget p1, p0, La5/c;->e:I

    .line 273
    add-int/lit8 p1, p1, 0x1

    .line 275
    iput p1, p0, La5/c;->e:I

    .line 277
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 280
    move-result p1

    .line 281
    iput-char p1, p0, La5/c;->d:C

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    if-ne p1, v0, :cond_f

    .line 286
    const/16 p1, 0xd

    .line 288
    iput p1, p0, La5/c;->a:I

    .line 290
    iget p1, p0, La5/c;->e:I

    .line 292
    add-int/lit8 p1, p1, 0x1

    .line 294
    iput p1, p0, La5/c;->e:I

    .line 296
    invoke-virtual {p0, p1}, La5/e;->G0(I)C

    .line 299
    move-result p1

    .line 300
    iput-char p1, p0, La5/c;->d:C

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/16 v0, 0x1a

    .line 305
    if-ne p1, v0, :cond_10

    .line 307
    const/16 p1, 0x14

    .line 309
    iput p1, p0, La5/c;->a:I

    .line 311
    :goto_7
    const/4 p1, 0x4

    .line 312
    iput p1, p0, La5/c;->n:I

    .line 314
    return-object v4

    .line 315
    :cond_10
    iput v1, p0, La5/c;->e:I

    .line 317
    iput-char v2, p0, La5/c;->d:C

    .line 319
    iput v6, p0, La5/c;->n:I

    .line 321
    invoke-virtual {p0}, La5/c;->q1()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 328
    const-string v0, "unclosed str"

    .line 330
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
.end method

.method public final j([C)Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    iget v1, p0, La5/c;->e:I

    .line 5
    invoke-static {v0, v1, p1}, La5/e;->t1(Ljava/lang/String;I[C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j0(C)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La5/c;->n:I

    .line 6
    iget v2, v0, La5/c;->e:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 13
    move-result v4

    .line 14
    :goto_0
    invoke-static {v4}, La5/c;->M0(C)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 25
    move-result v3

    .line 26
    move v15, v4

    .line 27
    move v4, v3

    .line 28
    move v3, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v1

    .line 38
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 45
    move-result v3

    .line 46
    move v15, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v15

    .line 49
    :cond_2
    const/16 v8, 0x2d

    .line 51
    if-ne v4, v8, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v1

    .line 55
    :goto_2
    if-eqz v6, :cond_4

    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 62
    move-result v3

    .line 63
    move v15, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v15

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 68
    const/16 v9, 0x30

    .line 70
    const/4 v10, -0x1

    .line 71
    if-lt v4, v9, :cond_f

    .line 73
    const/16 v11, 0x39

    .line 75
    if-gt v4, v11, :cond_f

    .line 77
    sub-int/2addr v4, v9

    .line 78
    :goto_3
    add-int/lit8 v12, v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 83
    move-result v13

    .line 84
    if-lt v13, v9, :cond_6

    .line 86
    if-gt v13, v11, :cond_6

    .line 88
    mul-int/lit8 v14, v4, 0xa

    .line 90
    if-lt v14, v4, :cond_5

    .line 92
    add-int/lit8 v13, v13, -0x30

    .line 94
    add-int v4, v14, v13

    .line 96
    move v3, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "parseInt error : "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2, v3}, La5/e;->r1(II)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_6
    const/16 v2, 0x2e

    .line 127
    if-ne v13, v2, :cond_7

    .line 129
    iput v10, v0, La5/c;->n:I

    .line 131
    return v1

    .line 132
    :cond_7
    if-eqz v7, :cond_9

    .line 134
    if-eq v13, v5, :cond_8

    .line 136
    iput v10, v0, La5/c;->n:I

    .line 138
    return v1

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 141
    invoke-virtual {v0, v12}, La5/e;->G0(I)C

    .line 144
    move-result v13

    .line 145
    move v12, v3

    .line 146
    :cond_9
    if-gez v4, :cond_a

    .line 148
    iput v10, v0, La5/c;->n:I

    .line 150
    return v1

    .line 151
    :cond_a
    move/from16 v1, p1

    .line 153
    :goto_4
    if-ne v13, v1, :cond_c

    .line 155
    iput v12, v0, La5/c;->e:I

    .line 157
    invoke-virtual {v0, v12}, La5/e;->G0(I)C

    .line 160
    move-result v1

    .line 161
    iput-char v1, v0, La5/c;->d:C

    .line 163
    const/4 v1, 0x3

    .line 164
    iput v1, v0, La5/c;->n:I

    .line 166
    iput v8, v0, La5/c;->a:I

    .line 168
    if-eqz v6, :cond_b

    .line 170
    neg-int v4, v4

    .line 171
    :cond_b
    return v4

    .line 172
    :cond_c
    invoke-static {v13}, La5/c;->M0(C)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 178
    add-int/lit8 v2, v12, 0x1

    .line 180
    invoke-virtual {v0, v12}, La5/e;->G0(I)C

    .line 183
    move-result v13

    .line 184
    move v12, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iput v10, v0, La5/c;->n:I

    .line 188
    if-eqz v6, :cond_e

    .line 190
    neg-int v4, v4

    .line 191
    :cond_e
    return v4

    .line 192
    :cond_f
    const/16 v2, 0x6e

    .line 194
    if-ne v4, v2, :cond_14

    .line 196
    add-int/lit8 v2, v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x75

    .line 204
    if-ne v4, v6, :cond_14

    .line 206
    add-int/lit8 v4, v3, 0x2

    .line 208
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 211
    move-result v2

    .line 212
    const/16 v6, 0x6c

    .line 214
    if-ne v2, v6, :cond_14

    .line 216
    add-int/lit8 v2, v3, 0x3

    .line 218
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 221
    move-result v4

    .line 222
    if-ne v4, v6, :cond_14

    .line 224
    const/4 v4, 0x5

    .line 225
    iput v4, v0, La5/c;->n:I

    .line 227
    add-int/lit8 v6, v3, 0x4

    .line 229
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 232
    move-result v2

    .line 233
    if-eqz v7, :cond_10

    .line 235
    if-ne v2, v5, :cond_10

    .line 237
    add-int/2addr v3, v4

    .line 238
    invoke-virtual {v0, v6}, La5/e;->G0(I)C

    .line 241
    move-result v2

    .line 242
    move v6, v3

    .line 243
    :cond_10
    :goto_5
    const/16 v3, 0x2c

    .line 245
    if-ne v2, v3, :cond_11

    .line 247
    iput v6, v0, La5/c;->e:I

    .line 249
    invoke-virtual {v0, v6}, La5/e;->G0(I)C

    .line 252
    move-result v2

    .line 253
    iput-char v2, v0, La5/c;->d:C

    .line 255
    iput v4, v0, La5/c;->n:I

    .line 257
    iput v8, v0, La5/c;->a:I

    .line 259
    return v1

    .line 260
    :cond_11
    const/16 v3, 0x5d

    .line 262
    if-ne v2, v3, :cond_12

    .line 264
    iput v6, v0, La5/c;->e:I

    .line 266
    invoke-virtual {v0, v6}, La5/e;->G0(I)C

    .line 269
    move-result v2

    .line 270
    iput-char v2, v0, La5/c;->d:C

    .line 272
    iput v4, v0, La5/c;->n:I

    .line 274
    const/16 v2, 0xf

    .line 276
    iput v2, v0, La5/c;->a:I

    .line 278
    return v1

    .line 279
    :cond_12
    invoke-static {v2}, La5/c;->M0(C)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_13

    .line 285
    add-int/lit8 v2, v6, 0x1

    .line 287
    invoke-virtual {v0, v6}, La5/e;->G0(I)C

    .line 290
    move-result v3

    .line 291
    move v6, v2

    .line 292
    move v2, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_13
    iput v10, v0, La5/c;->n:I

    .line 296
    return v1

    .line 297
    :cond_14
    iput v10, v0, La5/c;->n:I

    .line 299
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v6, p0, La5/c;->e:I

    .line 13
    if-ge v3, v6, :cond_1

    .line 15
    iget-object v6, p0, La5/e;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 23
    if-ne v6, v7, :cond_0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v5, v1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    add-int/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "pos "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, La5/c;->e:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", line "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", column "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    const v3, 0xffff

    .line 67
    if-ge v1, v3, :cond_2

    .line 69
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public l0()[B
    .locals 10

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    iget v0, p0, La5/c;->i:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget v1, p0, La5/c;->h:I

    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 16
    if-nez v3, :cond_3

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 20
    new-array v3, v1, [B

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    iget-object v4, p0, La5/e;->t:Ljava/lang/String;

    .line 26
    mul-int/lit8 v5, v2, 0x2

    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, La5/e;->t:Ljava/lang/String;

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x37

    .line 43
    const/16 v7, 0x30

    .line 45
    const/16 v8, 0x39

    .line 47
    if-gt v4, v8, :cond_0

    .line 49
    move v9, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v6

    .line 52
    :goto_1
    sub-int/2addr v4, v9

    .line 53
    if-gt v5, v8, :cond_1

    .line 55
    move v6, v7

    .line 56
    :cond_1
    sub-int/2addr v5, v6

    .line 57
    shl-int/lit8 v4, v4, 0x4

    .line 59
    or-int/2addr v4, v5

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v3, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "illegal state. "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_4
    iget-boolean v0, p0, La5/c;->j:Z

    .line 92
    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 96
    iget v1, p0, La5/c;->i:I

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    iget v2, p0, La5/c;->h:I

    .line 102
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->d(Ljava/lang/String;II)[B

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 109
    iget-object v1, p0, La5/c;->g:[C

    .line 111
    iget v3, p0, La5/c;->h:I

    .line 113
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 116
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->c(Ljava/lang/String;)[B

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public n(La5/i;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 3
    const-string v1, "\"@type\":\""

    .line 5
    iget v2, p0, La5/c;->e:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 16
    iget v2, p0, La5/c;->e:I

    .line 18
    add-int/lit8 v2, v2, 0x9

    .line 20
    const/16 v3, 0x22

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    iget v2, p0, La5/c;->e:I

    .line 31
    add-int/lit8 v2, v2, 0x9

    .line 33
    iput v2, p0, La5/c;->e:I

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    iget-object v4, p0, La5/e;->t:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, La5/c;->e:I

    .line 52
    sub-int v4, v0, v2

    .line 54
    invoke-virtual {p0, v2, v4, v3, p1}, La5/e;->b(IIILa5/i;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, La5/e;->t:Ljava/lang/String;

    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 68
    if-eq v2, v3, :cond_1

    .line 70
    const/16 v3, 0x5d

    .line 72
    if-eq v2, v3, :cond_1

    .line 74
    return-object v1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 77
    iput v0, p0, La5/c;->e:I

    .line 79
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    iput-char v0, p0, La5/c;->d:C

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, La5/c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, La5/c;->e:I

    .line 7
    iget v1, p0, La5/e;->u:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, La5/c;->d:C

    .line 22
    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, La5/c;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, La5/c;->i:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, La5/c;->h:I

    .line 11
    invoke-virtual {p0, v0, v1}, La5/e;->r1(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, La5/c;->g:[C

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, La5/c;->h:I

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    return-object v0
.end method

.method public final r1(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La5/c;->g:[C

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p2, v1, :cond_0

    .line 11
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 13
    add-int v3, p1, p2

    .line 15
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    new-instance p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, La5/c;->g:[C

    .line 22
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-array v0, p2, [C

    .line 28
    iget-object v1, p0, La5/e;->t:Ljava/lang/String;

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance p1, Ljava/lang/String;

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, La5/e;->t:Ljava/lang/String;

    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final s1(II)[C
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La5/c;->g:[C

    .line 8
    array-length v2, v0

    .line 9
    if-ge p2, v2, :cond_0

    .line 11
    iget-object v2, p0, La5/e;->t:Ljava/lang/String;

    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    iget-object p1, p0, La5/c;->g:[C

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array v0, p2, [C

    .line 22
    iget-object v2, p0, La5/e;->t:Ljava/lang/String;

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    return-object v0
.end method

.method public t(C)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La5/c;->n:I

    .line 6
    iget v2, v0, La5/c;->e:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v6, 0x22

    .line 16
    if-ne v4, v6, :cond_0

    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v1

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 25
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 28
    move-result v4

    .line 29
    move v3, v2

    .line 30
    :cond_1
    const/16 v2, 0x2d

    .line 32
    if-ne v4, v2, :cond_2

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v1

    .line 37
    :goto_1
    if-eqz v8, :cond_3

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 44
    move-result v3

    .line 45
    move/from16 v19, v4

    .line 47
    move v4, v3

    .line 48
    move/from16 v3, v19

    .line 50
    :cond_3
    const/16 v9, 0x10

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    const/16 v13, 0x30

    .line 57
    if-lt v4, v13, :cond_12

    .line 59
    const/16 v14, 0x39

    .line 61
    if-gt v4, v14, :cond_12

    .line 63
    sub-int/2addr v4, v13

    .line 64
    int-to-long v5, v4

    .line 65
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 70
    move-result v1

    .line 71
    const-wide/16 v17, 0xa

    .line 73
    if-lt v1, v13, :cond_4

    .line 75
    if-gt v1, v14, :cond_4

    .line 77
    mul-long v5, v5, v17

    .line 79
    add-int/lit8 v1, v1, -0x30

    .line 81
    int-to-long v2, v1

    .line 82
    add-long/2addr v5, v2

    .line 83
    move v3, v4

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x2d

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v2, 0x2e

    .line 90
    if-ne v1, v2, :cond_7

    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 94
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 97
    move-result v1

    .line 98
    if-lt v1, v13, :cond_6

    .line 100
    if-gt v1, v14, :cond_6

    .line 102
    mul-long v5, v5, v17

    .line 104
    sub-int/2addr v1, v13

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    move-wide/from16 v1, v17

    .line 109
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 111
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 114
    move-result v3

    .line 115
    if-lt v3, v13, :cond_5

    .line 117
    if-gt v3, v14, :cond_5

    .line 119
    mul-long v5, v5, v17

    .line 121
    add-int/lit8 v3, v3, -0x30

    .line 123
    int-to-long v14, v3

    .line 124
    add-long/2addr v5, v14

    .line 125
    mul-long v1, v1, v17

    .line 127
    move v3, v4

    .line 128
    const/16 v14, 0x39

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide/from16 v19, v1

    .line 133
    move v1, v3

    .line 134
    move-wide/from16 v2, v19

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput v12, v0, La5/c;->n:I

    .line 139
    return-wide v10

    .line 140
    :cond_7
    const-wide/16 v2, 0x1

    .line 142
    :goto_4
    const/16 v14, 0x65

    .line 144
    if-eq v1, v14, :cond_9

    .line 146
    const/16 v14, 0x45

    .line 148
    if-ne v1, v14, :cond_8

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/16 v16, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 156
    :goto_6
    if-eqz v16, :cond_c

    .line 158
    add-int/lit8 v1, v4, 0x1

    .line 160
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x2b

    .line 166
    if-eq v14, v15, :cond_b

    .line 168
    const/16 v15, 0x2d

    .line 170
    if-ne v14, v15, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v4, v1

    .line 174
    move v1, v14

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 178
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 181
    move-result v1

    .line 182
    :goto_8
    if-lt v1, v13, :cond_c

    .line 184
    const/16 v14, 0x39

    .line 186
    if-gt v1, v14, :cond_c

    .line 188
    add-int/lit8 v1, v4, 0x1

    .line 190
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 193
    move-result v4

    .line 194
    move/from16 v19, v4

    .line 196
    move v4, v1

    .line 197
    move/from16 v1, v19

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    if-eqz v7, :cond_e

    .line 202
    const/16 v7, 0x22

    .line 204
    if-eq v1, v7, :cond_d

    .line 206
    iput v12, v0, La5/c;->n:I

    .line 208
    return-wide v10

    .line 209
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 211
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 214
    move-result v4

    .line 215
    iget v7, v0, La5/c;->e:I

    .line 217
    const/4 v10, 0x1

    .line 218
    add-int/2addr v7, v10

    .line 219
    sub-int v10, v1, v7

    .line 221
    add-int/lit8 v10, v10, -0x2

    .line 223
    move/from16 v19, v4

    .line 225
    move v4, v1

    .line 226
    move/from16 v1, v19

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v10, 0x1

    .line 230
    iget v7, v0, La5/c;->e:I

    .line 232
    sub-int v11, v4, v7

    .line 234
    add-int/lit8 v10, v11, -0x1

    .line 236
    :goto_9
    if-nez v16, :cond_10

    .line 238
    const/16 v11, 0x12

    .line 240
    if-ge v10, v11, :cond_10

    .line 242
    long-to-double v5, v5

    .line 243
    long-to-double v2, v2

    .line 244
    div-double/2addr v5, v2

    .line 245
    if-eqz v8, :cond_f

    .line 247
    neg-double v5, v5

    .line 248
    :cond_f
    :goto_a
    move/from16 v2, p1

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    invoke-virtual {v0, v7, v10}, La5/e;->r1(II)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    move-result-wide v5

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    if-ne v1, v2, :cond_11

    .line 262
    iput v4, v0, La5/c;->e:I

    .line 264
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 267
    move-result v1

    .line 268
    iput-char v1, v0, La5/c;->d:C

    .line 270
    const/4 v1, 0x3

    .line 271
    iput v1, v0, La5/c;->n:I

    .line 273
    iput v9, v0, La5/c;->a:I

    .line 275
    return-wide v5

    .line 276
    :cond_11
    iput v12, v0, La5/c;->n:I

    .line 278
    return-wide v5

    .line 279
    :cond_12
    const/16 v1, 0x6e

    .line 281
    if-ne v4, v1, :cond_17

    .line 283
    add-int/lit8 v1, v3, 0x1

    .line 285
    invoke-virtual {v0, v3}, La5/e;->G0(I)C

    .line 288
    move-result v2

    .line 289
    const/16 v4, 0x75

    .line 291
    if-ne v2, v4, :cond_17

    .line 293
    add-int/lit8 v2, v3, 0x2

    .line 295
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 298
    move-result v1

    .line 299
    const/16 v4, 0x6c

    .line 301
    if-ne v1, v4, :cond_17

    .line 303
    add-int/lit8 v1, v3, 0x3

    .line 305
    invoke-virtual {v0, v2}, La5/e;->G0(I)C

    .line 308
    move-result v2

    .line 309
    if-ne v2, v4, :cond_17

    .line 311
    const/4 v2, 0x5

    .line 312
    iput v2, v0, La5/c;->n:I

    .line 314
    add-int/lit8 v4, v3, 0x4

    .line 316
    invoke-virtual {v0, v1}, La5/e;->G0(I)C

    .line 319
    move-result v1

    .line 320
    if-eqz v7, :cond_13

    .line 322
    const/16 v5, 0x22

    .line 324
    if-ne v1, v5, :cond_13

    .line 326
    add-int/2addr v3, v2

    .line 327
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 330
    move-result v1

    .line 331
    move v4, v3

    .line 332
    :cond_13
    :goto_c
    const/16 v3, 0x2c

    .line 334
    if-ne v1, v3, :cond_14

    .line 336
    iput v4, v0, La5/c;->e:I

    .line 338
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 341
    move-result v1

    .line 342
    iput-char v1, v0, La5/c;->d:C

    .line 344
    iput v2, v0, La5/c;->n:I

    .line 346
    iput v9, v0, La5/c;->a:I

    .line 348
    return-wide v10

    .line 349
    :cond_14
    const/16 v3, 0x5d

    .line 351
    if-ne v1, v3, :cond_15

    .line 353
    iput v4, v0, La5/c;->e:I

    .line 355
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 358
    move-result v1

    .line 359
    iput-char v1, v0, La5/c;->d:C

    .line 361
    iput v2, v0, La5/c;->n:I

    .line 363
    const/16 v1, 0xf

    .line 365
    iput v1, v0, La5/c;->a:I

    .line 367
    return-wide v10

    .line 368
    :cond_15
    invoke-static {v1}, La5/c;->M0(C)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 374
    add-int/lit8 v1, v4, 0x1

    .line 376
    invoke-virtual {v0, v4}, La5/e;->G0(I)C

    .line 379
    move-result v3

    .line 380
    move v4, v1

    .line 381
    move v1, v3

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    iput v12, v0, La5/c;->n:I

    .line 385
    return-wide v10

    .line 386
    :cond_17
    iput v12, v0, La5/c;->n:I

    .line 388
    return-wide v10
.end method

.method public w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La5/e;->x1(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public x1(Z)Z
    .locals 2

    .line 1
    iget v0, p0, La5/e;->u:I

    .line 3
    iget v1, p0, La5/c;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0}, La5/e;->y1(ZI)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
