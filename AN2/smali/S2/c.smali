.class public final LS2/c;
.super LY3/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:LA4/r;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LS2/c;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LY3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LA4/r;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LA4/r;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS2/c;->n:LA4/r;

    .line 17
    .line 18
    new-instance p1, LS2/b;

    .line 19
    .line 20
    invoke-direct {p1}, LS2/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS2/c;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, LY3/f;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, LA4/r;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, LA4/r;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LS2/c;->n:LA4/r;

    .line 37
    .line 38
    new-instance p1, Lh4/a;

    .line 39
    .line 40
    invoke-direct {p1}, Lh4/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LS2/c;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(IZ[B)LY3/g;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    const-string v6, "\\."

    .line 12
    .line 13
    const-string v8, ")"

    .line 14
    .line 15
    const-string v10, "("

    .line 16
    .line 17
    const-string v11, "::cue"

    .line 18
    .line 19
    const-string v14, ""

    .line 20
    .line 21
    const-string v15, "{"

    .line 22
    .line 23
    iget-object v13, v1, LS2/c;->o:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "NOTE"

    .line 26
    .line 27
    const-string v7, "STYLE"

    .line 28
    .line 29
    iget-object v9, v1, LS2/c;->n:LA4/r;

    .line 30
    .line 31
    iget v12, v1, LS2/c;->m:I

    .line 32
    .line 33
    packed-switch v12, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0, v2}, LA4/r;->F(I[B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v9}, Lh4/i;->c(LA4/r;)V
    :try_end_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object/from16 v22, v13

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    const/4 v13, -0x1

    .line 68
    if-ne v1, v13, :cond_4

    .line 69
    .line 70
    iget v12, v9, LA4/r;->a:I

    .line 71
    .line 72
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v9, v12}, LA4/r;->H(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_38

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-ne v1, v12, :cond_6

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v13, v22

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v12, 0x2

    .line 123
    if-ne v1, v12, :cond_37

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_36

    .line 130
    .line 131
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, v22

    .line 135
    .line 136
    check-cast v13, Lh4/a;

    .line 137
    .line 138
    iget-object v1, v13, Lh4/a;->b:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    iget v12, v9, LA4/r;->a:I

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    move-object/from16 v23, v5

    .line 157
    .line 158
    iget-object v5, v9, LA4/r;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, [B

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    iget v7, v9, LA4/r;->a:I

    .line 165
    .line 166
    iget-object v13, v13, Lh4/a;->a:LA4/r;

    .line 167
    .line 168
    invoke-virtual {v13, v7, v5}, LA4/r;->F(I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, LA4/r;->H(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v13}, Lh4/a;->c(LA4/r;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, LA4/r;->e()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v12, 0x5

    .line 187
    if-ge v7, v12, :cond_8

    .line 188
    .line 189
    :goto_5
    const/4 v7, 0x0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    sget-object v7, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {v13, v12, v7}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget v7, v13, LA4/r;->a:I

    .line 206
    .line 207
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez v12, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    if-eqz v25, :cond_b

    .line 219
    .line 220
    invoke-virtual {v13, v7}, LA4/r;->H(I)V

    .line 221
    .line 222
    .line 223
    move-object v7, v14

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    iget v7, v13, LA4/r;->a:I

    .line 232
    .line 233
    iget v12, v13, LA4/r;->b:I

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    :goto_6
    if-ge v7, v12, :cond_d

    .line 238
    .line 239
    if-nez v25, :cond_d

    .line 240
    .line 241
    move/from16 v25, v7

    .line 242
    .line 243
    iget-object v7, v13, LA4/r;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, [B

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    add-int/lit8 v26, v25, 0x1

    .line 250
    .line 251
    aget-byte v7, v7, v25

    .line 252
    .line 253
    int-to-char v7, v7

    .line 254
    move/from16 p1, v12

    .line 255
    .line 256
    const/16 v12, 0x29

    .line 257
    .line 258
    if-ne v7, v12, :cond_c

    .line 259
    .line 260
    const/16 v25, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/16 v25, 0x0

    .line 264
    .line 265
    :goto_7
    move/from16 v12, p1

    .line 266
    .line 267
    move/from16 v7, v26

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move/from16 v25, v7

    .line 271
    .line 272
    const/16 v20, -0x1

    .line 273
    .line 274
    add-int/lit8 v7, v25, -0x1

    .line 275
    .line 276
    iget v12, v13, LA4/r;->a:I

    .line 277
    .line 278
    sub-int/2addr v7, v12

    .line 279
    sget-object v12, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {v13, v7, v12}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    const/4 v7, 0x0

    .line 291
    :goto_8
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_11

    .line 313
    .line 314
    :cond_10
    move-object/from16 v28, v6

    .line 315
    .line 316
    move-object/from16 v25, v8

    .line 317
    .line 318
    move-object/from16 v26, v10

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    goto/16 :goto_1c

    .line 323
    .line 324
    :cond_11
    new-instance v12, Lh4/b;

    .line 325
    .line 326
    invoke-direct {v12}, Lh4/b;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v25

    .line 333
    if-eqz v25, :cond_12

    .line 334
    .line 335
    move-object/from16 v28, v6

    .line 336
    .line 337
    move-object/from16 v25, v8

    .line 338
    .line 339
    move-object/from16 v26, v10

    .line 340
    .line 341
    move-object/from16 v27, v15

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_12
    move-object/from16 v25, v8

    .line 346
    .line 347
    move-object/from16 v26, v10

    .line 348
    .line 349
    const/16 v8, 0x5b

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v8, -0x1

    .line 356
    if-eq v10, v8, :cond_14

    .line 357
    .line 358
    sget-object v8, Lh4/a;->c:Ljava/util/regex/Pattern;

    .line 359
    .line 360
    move-object/from16 v27, v15

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_13

    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v8, v12, Lh4/b;->d:Ljava/lang/String;

    .line 385
    .line 386
    :cond_13
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto :goto_a

    .line 392
    :cond_14
    move-object/from16 v27, v15

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_a
    sget v10, Ll4/y;->a:I

    .line 396
    .line 397
    const/4 v10, -0x1

    .line 398
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aget-object v15, v7, v8

    .line 403
    .line 404
    move-object/from16 v28, v6

    .line 405
    .line 406
    const/16 v8, 0x23

    .line 407
    .line 408
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eq v6, v10, :cond_15

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v15, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iput-object v10, v12, Lh4/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    add-int/2addr v6, v8

    .line 423
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v12, Lh4/b;->a:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    const/4 v8, 0x1

    .line 431
    iput-object v15, v12, Lh4/b;->b:Ljava/lang/String;

    .line 432
    .line 433
    :goto_b
    array-length v6, v7

    .line 434
    if-le v6, v8, :cond_17

    .line 435
    .line 436
    array-length v6, v7

    .line 437
    array-length v10, v7

    .line 438
    if-gt v6, v10, :cond_16

    .line 439
    .line 440
    move v10, v8

    .line 441
    goto :goto_c

    .line 442
    :cond_16
    const/4 v10, 0x0

    .line 443
    :goto_c
    invoke-static {v10}, Ll4/a;->h(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, [Ljava/lang/String;

    .line 451
    .line 452
    new-instance v7, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    iput-object v7, v12, Lh4/b;->c:Ljava/util/Set;

    .line 462
    .line 463
    :cond_17
    :goto_d
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    :goto_e
    if-nez v6, :cond_33

    .line 466
    .line 467
    iget v6, v13, LA4/r;->a:I

    .line 468
    .line 469
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_19

    .line 474
    .line 475
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_18

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    const/4 v8, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_19
    :goto_f
    const/4 v8, 0x1

    .line 485
    :goto_10
    if-nez v8, :cond_31

    .line 486
    .line 487
    invoke-virtual {v13, v6}, LA4/r;->H(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v13}, Lh4/a;->c(LA4/r;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v1}, Lh4/a;->a(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_1a

    .line 502
    .line 503
    goto/16 :goto_1a

    .line 504
    .line 505
    :cond_1a
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_1b

    .line 514
    .line 515
    goto/16 :goto_1a

    .line 516
    .line 517
    :cond_1b
    invoke-static {v13}, Lh4/a;->c(LA4/r;)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 p1, v7

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    :goto_11
    const-string v7, ";"

    .line 529
    .line 530
    if-nez v15, :cond_1f

    .line 531
    .line 532
    move/from16 p3, v8

    .line 533
    .line 534
    iget v8, v13, LA4/r;->a:I

    .line 535
    .line 536
    move/from16 v29, v15

    .line 537
    .line 538
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    if-nez v15, :cond_1c

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    goto :goto_13

    .line 546
    :cond_1c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v30

    .line 550
    if-nez v30, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_1d

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1d
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move/from16 v8, p3

    .line 563
    .line 564
    move/from16 v15, v29

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1e
    :goto_12
    invoke-virtual {v13, v8}, LA4/r;->H(I)V

    .line 568
    .line 569
    .line 570
    move/from16 v8, p3

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    goto :goto_11

    .line 574
    :cond_1f
    move/from16 p3, v8

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_13
    if-eqz v8, :cond_32

    .line 581
    .line 582
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_20

    .line 587
    .line 588
    goto/16 :goto_1b

    .line 589
    .line 590
    :cond_20
    iget v10, v13, LA4/r;->a:I

    .line 591
    .line 592
    invoke-static {v13, v1}, Lh4/a;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_21

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_21
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_32

    .line 608
    .line 609
    invoke-virtual {v13, v10}, LA4/r;->H(I)V

    .line 610
    .line 611
    .line 612
    :goto_14
    const-string v7, "color"

    .line 613
    .line 614
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_22

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    invoke-static {v8, v15}, Ll4/b;->a(Ljava/lang/String;Z)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, v12, Lh4/b;->f:I

    .line 626
    .line 627
    iput-boolean v15, v12, Lh4/b;->g:Z

    .line 628
    .line 629
    goto/16 :goto_1b

    .line 630
    .line 631
    :cond_22
    const/4 v15, 0x1

    .line 632
    const-string v7, "background-color"

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_23

    .line 639
    .line 640
    invoke-static {v8, v15}, Ll4/b;->a(Ljava/lang/String;Z)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    iput v6, v12, Lh4/b;->h:I

    .line 645
    .line 646
    iput-boolean v15, v12, Lh4/b;->i:Z

    .line 647
    .line 648
    goto/16 :goto_1b

    .line 649
    .line 650
    :cond_23
    const-string v7, "ruby-position"

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_25

    .line 657
    .line 658
    const-string v6, "over"

    .line 659
    .line 660
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_24

    .line 665
    .line 666
    iput v15, v12, Lh4/b;->p:I

    .line 667
    .line 668
    goto/16 :goto_1b

    .line 669
    .line 670
    :cond_24
    const-string v6, "under"

    .line 671
    .line 672
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_32

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    iput v6, v12, Lh4/b;->p:I

    .line 680
    .line 681
    goto/16 :goto_1b

    .line 682
    .line 683
    :cond_25
    const-string v7, "text-combine-upright"

    .line 684
    .line 685
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_28

    .line 690
    .line 691
    const-string v6, "all"

    .line 692
    .line 693
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_27

    .line 698
    .line 699
    const-string v6, "digits"

    .line 700
    .line 701
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_26

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_26
    const/4 v6, 0x0

    .line 709
    goto :goto_16

    .line 710
    :cond_27
    :goto_15
    const/4 v6, 0x1

    .line 711
    :goto_16
    iput-boolean v6, v12, Lh4/b;->q:Z

    .line 712
    .line 713
    goto/16 :goto_1b

    .line 714
    .line 715
    :cond_28
    const-string v7, "text-decoration"

    .line 716
    .line 717
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_29

    .line 722
    .line 723
    const-string v6, "underline"

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_32

    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    iput v15, v12, Lh4/b;->k:I

    .line 733
    .line 734
    goto/16 :goto_1b

    .line 735
    .line 736
    :cond_29
    const-string v7, "font-family"

    .line 737
    .line 738
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_2a

    .line 743
    .line 744
    invoke-static {v8}, LB6/u0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iput-object v6, v12, Lh4/b;->e:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_1b

    .line 751
    .line 752
    :cond_2a
    const-string v7, "font-weight"

    .line 753
    .line 754
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_2b

    .line 759
    .line 760
    const-string v6, "bold"

    .line 761
    .line 762
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_32

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    iput v15, v12, Lh4/b;->l:I

    .line 770
    .line 771
    goto/16 :goto_1b

    .line 772
    .line 773
    :cond_2b
    const/4 v15, 0x1

    .line 774
    const-string v7, "font-style"

    .line 775
    .line 776
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_2c

    .line 781
    .line 782
    const-string v6, "italic"

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_32

    .line 789
    .line 790
    iput v15, v12, Lh4/b;->m:I

    .line 791
    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :cond_2c
    const-string v7, "font-size"

    .line 795
    .line 796
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_32

    .line 801
    .line 802
    invoke-static {v8}, LB6/u0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    sget-object v7, Lh4/a;->d:Ljava/util/regex/Pattern;

    .line 807
    .line 808
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_2d

    .line 817
    .line 818
    new-instance v6, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v7, "Invalid font-size: \'"

    .line 821
    .line 822
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v7, "\'."

    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-string v7, "WebvttCssParser"

    .line 838
    .line 839
    invoke-static {v7, v6}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_2d
    const/4 v7, 0x2

    .line 844
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    sparse-switch v7, :sswitch_data_0

    .line 856
    .line 857
    .line 858
    :goto_17
    const/4 v7, -0x1

    .line 859
    goto :goto_18

    .line 860
    :sswitch_0
    const-string v7, "px"

    .line 861
    .line 862
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_2e

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_2e
    const/4 v7, 0x2

    .line 870
    goto :goto_18

    .line 871
    :sswitch_1
    const-string v7, "em"

    .line 872
    .line 873
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_2f

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_2f
    const/4 v7, 0x1

    .line 881
    goto :goto_18

    .line 882
    :sswitch_2
    const-string v7, "%"

    .line 883
    .line 884
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_30

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_30
    const/4 v7, 0x0

    .line 892
    :goto_18
    packed-switch v7, :pswitch_data_1

    .line 893
    .line 894
    .line 895
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_0
    const/4 v15, 0x1

    .line 902
    iput v15, v12, Lh4/b;->n:I

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :pswitch_1
    const/4 v7, 0x2

    .line 906
    const/4 v15, 0x1

    .line 907
    iput v7, v12, Lh4/b;->n:I

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :pswitch_2
    const/4 v7, 0x3

    .line 911
    const/4 v15, 0x1

    .line 912
    iput v7, v12, Lh4/b;->n:I

    .line 913
    .line 914
    :goto_19
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    iput v6, v12, Lh4/b;->o:F

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_31
    :goto_1a
    move-object/from16 p1, v7

    .line 929
    .line 930
    move/from16 p3, v8

    .line 931
    .line 932
    :cond_32
    :goto_1b
    move-object/from16 v7, p1

    .line 933
    .line 934
    move/from16 v6, p3

    .line 935
    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :cond_33
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_34

    .line 943
    .line 944
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_34
    move-object/from16 v8, v25

    .line 948
    .line 949
    move-object/from16 v10, v26

    .line 950
    .line 951
    move-object/from16 v15, v27

    .line 952
    .line 953
    move-object/from16 v6, v28

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :goto_1c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 958
    .line 959
    .line 960
    :cond_35
    :goto_1d
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v13, v22

    .line 963
    .line 964
    move-object/from16 v5, v23

    .line 965
    .line 966
    move-object/from16 v7, v24

    .line 967
    .line 968
    move-object/from16 v8, v25

    .line 969
    .line 970
    move-object/from16 v10, v26

    .line 971
    .line 972
    move-object/from16 v15, v27

    .line 973
    .line 974
    move-object/from16 v6, v28

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_36
    new-instance v0, LY3/i;

    .line 979
    .line 980
    const-string v1, "A style block was found after the first cue."

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_37
    move-object/from16 v23, v5

    .line 987
    .line 988
    move-object/from16 v28, v6

    .line 989
    .line 990
    move-object/from16 v24, v7

    .line 991
    .line 992
    move-object/from16 v25, v8

    .line 993
    .line 994
    move-object/from16 v26, v10

    .line 995
    .line 996
    move-object/from16 v27, v15

    .line 997
    .line 998
    const/4 v7, 0x3

    .line 999
    if-ne v1, v7, :cond_35

    .line 1000
    .line 1001
    invoke-static {v9, v0}, Lh4/h;->d(LA4/r;Ljava/util/ArrayList;)Lh4/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_35

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_38
    new-instance v0, LS2/d;

    .line 1012
    .line 1013
    const/4 v15, 0x1

    .line 1014
    invoke-direct {v0, v15, v2}, LS2/d;-><init>(ILjava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    new-instance v1, LY3/i;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :pswitch_3
    move-object/from16 v23, v5

    .line 1026
    .line 1027
    move-object/from16 v28, v6

    .line 1028
    .line 1029
    move-object/from16 v24, v7

    .line 1030
    .line 1031
    move-object/from16 v25, v8

    .line 1032
    .line 1033
    move-object/from16 v26, v10

    .line 1034
    .line 1035
    move-object/from16 v22, v13

    .line 1036
    .line 1037
    move-object/from16 v27, v15

    .line 1038
    .line 1039
    invoke-virtual {v9, v0, v2}, LA4/r;->F(I[B)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :try_start_1
    invoke-static {v9}, Lh4/i;->c(LA4/r;)V
    :try_end_1
    .catch Lj3/j0; {:try_start_1 .. :try_end_1} :catch_1

    .line 1048
    .line 1049
    .line 1050
    :goto_1e
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_39

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    :goto_1f
    const/4 v2, 0x0

    .line 1067
    const/4 v13, -0x1

    .line 1068
    :goto_20
    const/4 v8, -0x1

    .line 1069
    if-ne v13, v8, :cond_3d

    .line 1070
    .line 1071
    iget v2, v9, LA4/r;->a:I

    .line 1072
    .line 1073
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-nez v5, :cond_3a

    .line 1078
    .line 1079
    move-object/from16 v7, v23

    .line 1080
    .line 1081
    move-object/from16 v6, v24

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    goto :goto_21

    .line 1085
    :cond_3a
    move-object/from16 v6, v24

    .line 1086
    .line 1087
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_3b

    .line 1092
    .line 1093
    move-object/from16 v7, v23

    .line 1094
    .line 1095
    const/4 v13, 0x2

    .line 1096
    goto :goto_21

    .line 1097
    :cond_3b
    move-object/from16 v7, v23

    .line 1098
    .line 1099
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_3c

    .line 1104
    .line 1105
    const/4 v13, 0x1

    .line 1106
    goto :goto_21

    .line 1107
    :cond_3c
    const/4 v13, 0x3

    .line 1108
    :goto_21
    move-object/from16 v24, v6

    .line 1109
    .line 1110
    move-object/from16 v23, v7

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_3d
    move-object/from16 v7, v23

    .line 1114
    .line 1115
    move-object/from16 v6, v24

    .line 1116
    .line 1117
    invoke-virtual {v9, v2}, LA4/r;->H(I)V

    .line 1118
    .line 1119
    .line 1120
    if-eqz v13, :cond_72

    .line 1121
    .line 1122
    const/4 v15, 0x1

    .line 1123
    if-ne v13, v15, :cond_3f

    .line 1124
    .line 1125
    :goto_22
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_3e

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_3e
    move-object/from16 v24, v6

    .line 1137
    .line 1138
    move-object/from16 v23, v7

    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_3f
    const/4 v12, 0x2

    .line 1142
    if-ne v13, v12, :cond_71

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_70

    .line 1149
    .line 1150
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v13, v22

    .line 1154
    .line 1155
    check-cast v13, LS2/b;

    .line 1156
    .line 1157
    iget-object v2, v13, LS2/b;->b:Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1161
    .line 1162
    .line 1163
    iget v5, v9, LA4/r;->a:I

    .line 1164
    .line 1165
    :goto_23
    invoke-virtual {v9}, LA4/r;->j()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_6f

    .line 1174
    .line 1175
    iget-object v8, v9, LA4/r;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v8, [B

    .line 1178
    .line 1179
    iget v10, v9, LA4/r;->a:I

    .line 1180
    .line 1181
    iget-object v12, v13, LS2/b;->a:LA4/r;

    .line 1182
    .line 1183
    invoke-virtual {v12, v10, v8}, LA4/r;->F(I[B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v5}, LA4/r;->H(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v5, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :goto_24
    invoke-static {v12}, LS2/b;->c(LA4/r;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v12}, LA4/r;->e()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    const/4 v10, 0x5

    .line 1202
    if-ge v8, v10, :cond_40

    .line 1203
    .line 1204
    :goto_25
    move-object/from16 v24, v6

    .line 1205
    .line 1206
    move-object/from16 v13, v25

    .line 1207
    .line 1208
    move-object/from16 v8, v26

    .line 1209
    .line 1210
    move-object/from16 v15, v27

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    :goto_26
    const/16 v17, 0x29

    .line 1214
    .line 1215
    goto/16 :goto_2a

    .line 1216
    .line 1217
    :cond_40
    sget-object v8, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 1218
    .line 1219
    invoke-virtual {v12, v10, v8}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-nez v8, :cond_41

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_41
    iget v8, v12, LA4/r;->a:I

    .line 1231
    .line 1232
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    if-nez v13, :cond_42

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_42
    move-object/from16 v15, v27

    .line 1240
    .line 1241
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v18

    .line 1245
    if-eqz v18, :cond_43

    .line 1246
    .line 1247
    invoke-virtual {v12, v8}, LA4/r;->H(I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v24, v6

    .line 1251
    .line 1252
    move-object v6, v14

    .line 1253
    move-object/from16 v13, v25

    .line 1254
    .line 1255
    move-object/from16 v8, v26

    .line 1256
    .line 1257
    goto :goto_26

    .line 1258
    :cond_43
    move-object/from16 v8, v26

    .line 1259
    .line 1260
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    if-eqz v13, :cond_46

    .line 1265
    .line 1266
    iget v13, v12, LA4/r;->a:I

    .line 1267
    .line 1268
    iget v10, v12, LA4/r;->b:I

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    :goto_27
    if-ge v13, v10, :cond_45

    .line 1273
    .line 1274
    if-nez v23, :cond_45

    .line 1275
    .line 1276
    move-object/from16 v24, v6

    .line 1277
    .line 1278
    iget-object v6, v12, LA4/r;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v6, [B

    .line 1281
    .line 1282
    const/16 v21, 0x1

    .line 1283
    .line 1284
    add-int/lit8 v23, v13, 0x1

    .line 1285
    .line 1286
    aget-byte v6, v6, v13

    .line 1287
    .line 1288
    int-to-char v6, v6

    .line 1289
    const/16 v13, 0x29

    .line 1290
    .line 1291
    if-ne v6, v13, :cond_44

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    goto :goto_28

    .line 1295
    :cond_44
    const/4 v6, 0x0

    .line 1296
    :goto_28
    move/from16 v13, v23

    .line 1297
    .line 1298
    move/from16 v23, v6

    .line 1299
    .line 1300
    move-object/from16 v6, v24

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_45
    move-object/from16 v24, v6

    .line 1304
    .line 1305
    const/16 v17, 0x29

    .line 1306
    .line 1307
    const/16 v20, -0x1

    .line 1308
    .line 1309
    add-int/lit8 v13, v13, -0x1

    .line 1310
    .line 1311
    iget v6, v12, LA4/r;->a:I

    .line 1312
    .line 1313
    sub-int/2addr v13, v6

    .line 1314
    sget-object v6, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 1315
    .line 1316
    invoke-virtual {v12, v13, v6}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    goto :goto_29

    .line 1325
    :cond_46
    move-object/from16 v24, v6

    .line 1326
    .line 1327
    const/16 v17, 0x29

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_29
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    move-object/from16 v13, v25

    .line 1335
    .line 1336
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    if-nez v10, :cond_47

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    :cond_47
    :goto_2a
    if-eqz v6, :cond_48

    .line 1344
    .line 1345
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    if-nez v10, :cond_49

    .line 1354
    .line 1355
    :cond_48
    move-object/from16 v29, v3

    .line 1356
    .line 1357
    move-object/from16 v23, v7

    .line 1358
    .line 1359
    move-object/from16 v26, v8

    .line 1360
    .line 1361
    move-object/from16 v25, v11

    .line 1362
    .line 1363
    move-object/from16 v16, v13

    .line 1364
    .line 1365
    const/4 v6, 0x2

    .line 1366
    const/4 v8, 0x1

    .line 1367
    goto/16 :goto_40

    .line 1368
    .line 1369
    :cond_49
    new-instance v10, Lh4/b;

    .line 1370
    .line 1371
    invoke-direct {v10}, Lh4/b;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v23

    .line 1378
    if-eqz v23, :cond_4a

    .line 1379
    .line 1380
    move-object/from16 v23, v7

    .line 1381
    .line 1382
    move-object/from16 v26, v8

    .line 1383
    .line 1384
    move-object/from16 v25, v11

    .line 1385
    .line 1386
    move-object/from16 v16, v13

    .line 1387
    .line 1388
    goto/16 :goto_2e

    .line 1389
    .line 1390
    :cond_4a
    move-object/from16 v23, v7

    .line 1391
    .line 1392
    move-object/from16 v26, v8

    .line 1393
    .line 1394
    const/16 v7, 0x5b

    .line 1395
    .line 1396
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    const/4 v7, -0x1

    .line 1401
    if-eq v8, v7, :cond_4c

    .line 1402
    .line 1403
    sget-object v7, LS2/b;->c:Ljava/util/regex/Pattern;

    .line 1404
    .line 1405
    move-object/from16 v25, v11

    .line 1406
    .line 1407
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    if-eqz v11, :cond_4b

    .line 1420
    .line 1421
    const/4 v11, 0x1

    .line 1422
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iput-object v7, v10, Lh4/b;->d:Ljava/lang/String;

    .line 1430
    .line 1431
    :cond_4b
    const/4 v7, 0x0

    .line 1432
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    goto :goto_2b

    .line 1437
    :cond_4c
    move-object/from16 v25, v11

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    :goto_2b
    sget v8, Ll4/y;->a:I

    .line 1441
    .line 1442
    move-object/from16 v11, v28

    .line 1443
    .line 1444
    const/4 v8, -0x1

    .line 1445
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    move/from16 v19, v7

    .line 1450
    .line 1451
    aget-object v7, v6, v19

    .line 1452
    .line 1453
    move-object/from16 v28, v11

    .line 1454
    .line 1455
    move-object/from16 v16, v13

    .line 1456
    .line 1457
    const/16 v11, 0x23

    .line 1458
    .line 1459
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v13

    .line 1463
    if-eq v13, v8, :cond_4d

    .line 1464
    .line 1465
    move/from16 v8, v19

    .line 1466
    .line 1467
    invoke-virtual {v7, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iput-object v11, v10, Lh4/b;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    const/4 v8, 0x1

    .line 1474
    add-int/2addr v13, v8

    .line 1475
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    iput-object v7, v10, Lh4/b;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_4d
    const/4 v8, 0x1

    .line 1483
    iput-object v7, v10, Lh4/b;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    :goto_2c
    array-length v7, v6

    .line 1486
    if-le v7, v8, :cond_4f

    .line 1487
    .line 1488
    array-length v7, v6

    .line 1489
    array-length v11, v6

    .line 1490
    if-gt v7, v11, :cond_4e

    .line 1491
    .line 1492
    move/from16 v21, v8

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_4e
    const/16 v21, 0x0

    .line 1496
    .line 1497
    :goto_2d
    invoke-static/range {v21 .. v21}, Ll4/a;->h(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, [Ljava/lang/String;

    .line 1505
    .line 1506
    new-instance v7, Ljava/util/HashSet;

    .line 1507
    .line 1508
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v7, v10, Lh4/b;->c:Ljava/util/Set;

    .line 1516
    .line 1517
    :cond_4f
    :goto_2e
    const/4 v6, 0x0

    .line 1518
    const/4 v7, 0x0

    .line 1519
    :goto_2f
    if-nez v6, :cond_6c

    .line 1520
    .line 1521
    iget v6, v12, LA4/r;->a:I

    .line 1522
    .line 1523
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    if-eqz v7, :cond_51

    .line 1528
    .line 1529
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_50

    .line 1534
    .line 1535
    goto :goto_30

    .line 1536
    :cond_50
    const/4 v8, 0x0

    .line 1537
    goto :goto_31

    .line 1538
    :cond_51
    :goto_30
    const/4 v8, 0x1

    .line 1539
    :goto_31
    if-nez v8, :cond_6a

    .line 1540
    .line 1541
    invoke-virtual {v12, v6}, LA4/r;->H(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v12}, LS2/b;->c(LA4/r;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v12, v2}, LS2/b;->a(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    if-eqz v11, :cond_52

    .line 1556
    .line 1557
    goto/16 :goto_3c

    .line 1558
    .line 1559
    :cond_52
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    if-nez v11, :cond_53

    .line 1568
    .line 1569
    goto/16 :goto_3c

    .line 1570
    .line 1571
    :cond_53
    invoke-static {v12}, LS2/b;->c(LA4/r;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v29, v3

    .line 1580
    .line 1581
    const/4 v13, 0x0

    .line 1582
    :goto_32
    const-string v3, ";"

    .line 1583
    .line 1584
    if-nez v13, :cond_57

    .line 1585
    .line 1586
    move-object/from16 p1, v7

    .line 1587
    .line 1588
    iget v7, v12, LA4/r;->a:I

    .line 1589
    .line 1590
    move/from16 p3, v8

    .line 1591
    .line 1592
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    if-nez v8, :cond_54

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    goto :goto_34

    .line 1600
    :cond_54
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v30

    .line 1604
    if-nez v30, :cond_56

    .line 1605
    .line 1606
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_55

    .line 1611
    .line 1612
    goto :goto_33

    .line 1613
    :cond_55
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v7, p1

    .line 1617
    .line 1618
    move/from16 v8, p3

    .line 1619
    .line 1620
    goto :goto_32

    .line 1621
    :cond_56
    :goto_33
    invoke-virtual {v12, v7}, LA4/r;->H(I)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v7, p1

    .line 1625
    .line 1626
    move/from16 v8, p3

    .line 1627
    .line 1628
    const/4 v13, 0x1

    .line 1629
    goto :goto_32

    .line 1630
    :cond_57
    move-object/from16 p1, v7

    .line 1631
    .line 1632
    move/from16 p3, v8

    .line 1633
    .line 1634
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    :goto_34
    if-eqz v7, :cond_6b

    .line 1639
    .line 1640
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    if-eqz v8, :cond_58

    .line 1645
    .line 1646
    goto/16 :goto_3d

    .line 1647
    .line 1648
    :cond_58
    iget v8, v12, LA4/r;->a:I

    .line 1649
    .line 1650
    invoke-static {v12, v2}, LS2/b;->b(LA4/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_59

    .line 1659
    .line 1660
    goto :goto_35

    .line 1661
    :cond_59
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_6b

    .line 1666
    .line 1667
    invoke-virtual {v12, v8}, LA4/r;->H(I)V

    .line 1668
    .line 1669
    .line 1670
    :goto_35
    const-string v3, "color"

    .line 1671
    .line 1672
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-eqz v3, :cond_5a

    .line 1677
    .line 1678
    const/4 v8, 0x1

    .line 1679
    invoke-static {v7, v8}, Ll4/b;->a(Ljava/lang/String;Z)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    iput v3, v10, Lh4/b;->f:I

    .line 1684
    .line 1685
    iput-boolean v8, v10, Lh4/b;->g:Z

    .line 1686
    .line 1687
    goto/16 :goto_38

    .line 1688
    .line 1689
    :cond_5a
    const/4 v8, 0x1

    .line 1690
    const-string v3, "background-color"

    .line 1691
    .line 1692
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_5b

    .line 1697
    .line 1698
    invoke-static {v7, v8}, Ll4/b;->a(Ljava/lang/String;Z)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    iput v3, v10, Lh4/b;->h:I

    .line 1703
    .line 1704
    iput-boolean v8, v10, Lh4/b;->i:Z

    .line 1705
    .line 1706
    goto/16 :goto_38

    .line 1707
    .line 1708
    :cond_5b
    const-string v3, "ruby-position"

    .line 1709
    .line 1710
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_5d

    .line 1715
    .line 1716
    const-string v3, "over"

    .line 1717
    .line 1718
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    if-eqz v3, :cond_5c

    .line 1723
    .line 1724
    iput v8, v10, Lh4/b;->p:I

    .line 1725
    .line 1726
    goto/16 :goto_38

    .line 1727
    .line 1728
    :cond_5c
    const-string v3, "under"

    .line 1729
    .line 1730
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_6b

    .line 1735
    .line 1736
    const/4 v7, 0x2

    .line 1737
    iput v7, v10, Lh4/b;->p:I

    .line 1738
    .line 1739
    move v6, v7

    .line 1740
    goto/16 :goto_3e

    .line 1741
    .line 1742
    :cond_5d
    const-string v3, "text-combine-upright"

    .line 1743
    .line 1744
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-eqz v3, :cond_60

    .line 1749
    .line 1750
    const-string v3, "all"

    .line 1751
    .line 1752
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_5f

    .line 1757
    .line 1758
    const-string v3, "digits"

    .line 1759
    .line 1760
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_5e

    .line 1765
    .line 1766
    goto :goto_36

    .line 1767
    :cond_5e
    const/4 v3, 0x0

    .line 1768
    goto :goto_37

    .line 1769
    :cond_5f
    :goto_36
    const/4 v3, 0x1

    .line 1770
    :goto_37
    iput-boolean v3, v10, Lh4/b;->q:Z

    .line 1771
    .line 1772
    goto/16 :goto_3d

    .line 1773
    .line 1774
    :cond_60
    const-string v3, "text-decoration"

    .line 1775
    .line 1776
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_61

    .line 1781
    .line 1782
    const-string v3, "underline"

    .line 1783
    .line 1784
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_6b

    .line 1789
    .line 1790
    const/4 v8, 0x1

    .line 1791
    iput v8, v10, Lh4/b;->k:I

    .line 1792
    .line 1793
    goto :goto_38

    .line 1794
    :cond_61
    const-string v3, "font-family"

    .line 1795
    .line 1796
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_62

    .line 1801
    .line 1802
    invoke-static {v7}, LB6/u0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    iput-object v3, v10, Lh4/b;->e:Ljava/lang/String;

    .line 1807
    .line 1808
    goto/16 :goto_3d

    .line 1809
    .line 1810
    :cond_62
    const-string v3, "font-weight"

    .line 1811
    .line 1812
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_63

    .line 1817
    .line 1818
    const-string v3, "bold"

    .line 1819
    .line 1820
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_6b

    .line 1825
    .line 1826
    const/4 v8, 0x1

    .line 1827
    iput v8, v10, Lh4/b;->l:I

    .line 1828
    .line 1829
    goto :goto_38

    .line 1830
    :cond_63
    const/4 v8, 0x1

    .line 1831
    const-string v3, "font-style"

    .line 1832
    .line 1833
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_65

    .line 1838
    .line 1839
    const-string v3, "italic"

    .line 1840
    .line 1841
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-eqz v3, :cond_64

    .line 1846
    .line 1847
    iput v8, v10, Lh4/b;->m:I

    .line 1848
    .line 1849
    :cond_64
    :goto_38
    const/4 v6, 0x2

    .line 1850
    goto/16 :goto_3f

    .line 1851
    .line 1852
    :cond_65
    const-string v3, "font-size"

    .line 1853
    .line 1854
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_6b

    .line 1859
    .line 1860
    invoke-static {v7}, LB6/u0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    sget-object v6, LS2/b;->d:Ljava/util/regex/Pattern;

    .line 1865
    .line 1866
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-nez v6, :cond_66

    .line 1875
    .line 1876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    const-string v6, "Invalid font-size: \'"

    .line 1879
    .line 1880
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    const-string v6, "\'."

    .line 1887
    .line 1888
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    const-string v6, "WebvttCssParser"

    .line 1896
    .line 1897
    invoke-static {v6, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_3d

    .line 1901
    :cond_66
    const/4 v7, 0x2

    .line 1902
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    sparse-switch v7, :sswitch_data_1

    .line 1914
    .line 1915
    .line 1916
    :goto_39
    const/4 v13, -0x1

    .line 1917
    goto :goto_3a

    .line 1918
    :sswitch_3
    const-string v7, "px"

    .line 1919
    .line 1920
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-nez v6, :cond_67

    .line 1925
    .line 1926
    goto :goto_39

    .line 1927
    :cond_67
    const/4 v13, 0x2

    .line 1928
    goto :goto_3a

    .line 1929
    :sswitch_4
    const-string v7, "em"

    .line 1930
    .line 1931
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_68

    .line 1936
    .line 1937
    goto :goto_39

    .line 1938
    :cond_68
    const/4 v13, 0x1

    .line 1939
    goto :goto_3a

    .line 1940
    :sswitch_5
    const-string v7, "%"

    .line 1941
    .line 1942
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    if-nez v6, :cond_69

    .line 1947
    .line 1948
    goto :goto_39

    .line 1949
    :cond_69
    const/4 v13, 0x0

    .line 1950
    :goto_3a
    packed-switch v13, :pswitch_data_2

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1954
    .line 1955
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    throw v0

    .line 1959
    :pswitch_4
    const/4 v8, 0x1

    .line 1960
    iput v8, v10, Lh4/b;->n:I

    .line 1961
    .line 1962
    const/4 v6, 0x2

    .line 1963
    goto :goto_3b

    .line 1964
    :pswitch_5
    const/4 v6, 0x2

    .line 1965
    const/4 v8, 0x1

    .line 1966
    iput v6, v10, Lh4/b;->n:I

    .line 1967
    .line 1968
    goto :goto_3b

    .line 1969
    :pswitch_6
    const/4 v6, 0x2

    .line 1970
    const/4 v7, 0x3

    .line 1971
    const/4 v8, 0x1

    .line 1972
    iput v7, v10, Lh4/b;->n:I

    .line 1973
    .line 1974
    :goto_3b
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    iput v3, v10, Lh4/b;->o:F

    .line 1986
    .line 1987
    goto :goto_3f

    .line 1988
    :cond_6a
    :goto_3c
    move-object/from16 v29, v3

    .line 1989
    .line 1990
    move-object/from16 p1, v7

    .line 1991
    .line 1992
    move/from16 p3, v8

    .line 1993
    .line 1994
    :cond_6b
    :goto_3d
    const/4 v6, 0x2

    .line 1995
    :goto_3e
    const/4 v8, 0x1

    .line 1996
    :goto_3f
    move-object/from16 v7, p1

    .line 1997
    .line 1998
    move/from16 v6, p3

    .line 1999
    .line 2000
    move-object/from16 v3, v29

    .line 2001
    .line 2002
    goto/16 :goto_2f

    .line 2003
    .line 2004
    :cond_6c
    move-object/from16 v29, v3

    .line 2005
    .line 2006
    const/4 v6, 0x2

    .line 2007
    const/4 v8, 0x1

    .line 2008
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-eqz v3, :cond_6d

    .line 2013
    .line 2014
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    :cond_6d
    move-object/from16 v27, v15

    .line 2018
    .line 2019
    move-object/from16 v7, v23

    .line 2020
    .line 2021
    move-object/from16 v6, v24

    .line 2022
    .line 2023
    move-object/from16 v11, v25

    .line 2024
    .line 2025
    move-object/from16 v3, v29

    .line 2026
    .line 2027
    move-object/from16 v25, v16

    .line 2028
    .line 2029
    goto/16 :goto_24

    .line 2030
    .line 2031
    :goto_40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_6e
    :goto_41
    move-object/from16 v27, v15

    .line 2035
    .line 2036
    move-object/from16 v11, v25

    .line 2037
    .line 2038
    move-object/from16 v3, v29

    .line 2039
    .line 2040
    move-object/from16 v25, v16

    .line 2041
    .line 2042
    goto/16 :goto_1f

    .line 2043
    .line 2044
    :cond_6f
    move-object/from16 v16, v25

    .line 2045
    .line 2046
    move-object/from16 v15, v27

    .line 2047
    .line 2048
    const/16 v17, 0x29

    .line 2049
    .line 2050
    goto/16 :goto_23

    .line 2051
    .line 2052
    :cond_70
    new-instance v0, LY3/i;

    .line 2053
    .line 2054
    const-string v1, "A style block was found after the first cue."

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v0

    .line 2060
    :cond_71
    move-object/from16 v29, v3

    .line 2061
    .line 2062
    move-object/from16 v24, v6

    .line 2063
    .line 2064
    move-object/from16 v23, v7

    .line 2065
    .line 2066
    move v6, v12

    .line 2067
    move-object/from16 v16, v25

    .line 2068
    .line 2069
    move-object/from16 v15, v27

    .line 2070
    .line 2071
    const/4 v7, 0x3

    .line 2072
    const/4 v8, 0x1

    .line 2073
    const/16 v17, 0x29

    .line 2074
    .line 2075
    move-object/from16 v25, v11

    .line 2076
    .line 2077
    if-ne v13, v7, :cond_6e

    .line 2078
    .line 2079
    invoke-static {v9, v0}, Lh4/h;->d(LA4/r;Ljava/util/ArrayList;)Lh4/c;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    if-eqz v2, :cond_6e

    .line 2084
    .line 2085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_41

    .line 2089
    :cond_72
    new-instance v0, LS2/d;

    .line 2090
    .line 2091
    const/4 v8, 0x0

    .line 2092
    invoke-direct {v0, v8, v1}, LS2/d;-><init>(ILjava/util/ArrayList;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :catch_1
    move-exception v0

    .line 2097
    new-instance v1, LY3/i;

    .line 2098
    .line 2099
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2100
    .line 2101
    .line 2102
    throw v1

    .line 2103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_5
        0xca8 -> :sswitch_4
        0xe08 -> :sswitch_3
    .end sparse-switch

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
