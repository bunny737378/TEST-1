.class public final Lcom/moloco/sdk/internal/error/crash/anr/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ls76;

.field public static final b:Ls76;

.field public static final c:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "^\"(.+)\"(?: daemon)? prio=\\d+ tid=(\\d+) (\\S+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->a:Ls76;

    .line 9
    .line 10
    new-instance v0, Ls76;

    .line 11
    .line 12
    const-string v1, "^\\s+at\\s+([\\w.$]+)\\.([\\w$<>-]+)\\((.*)\\)\\s*$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->b:Ls76;

    .line 18
    .line 19
    new-instance v0, Ls76;

    .line 20
    .line 21
    const-string v1, "^(.+):(-?\\d+)$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->c:Ls76;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/io/BufferedReader;IILcom/moloco/sdk/internal/error/crash/anr/f;Lcom/moloco/sdk/acm/db/h;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lz01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcq6;->v0(Lwp6;)Lwp6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ll76;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ll76;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, Ll76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Lg76;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lj76;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lg76;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lg76;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    check-cast v1, Lpa1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lpa1;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v11, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_12

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v13, Lcom/moloco/sdk/internal/error/crash/anr/d;->a:Ls76;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v13, v13, Ls76;->a:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->find(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    if-nez v15, :cond_0

    .line 107
    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v15, Lkm4;

    .line 112
    .line 113
    invoke-direct {v15, v13, v12}, Lkm4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v13, 0x1

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/internal/error/crash/anr/d;->b(Ll76;Ll76;Lg76;Lg76;Ljava/lang/Integer;Ljava/util/ArrayList;Lg76;Lj76;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v9, Lg76;->a:Z

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    iget v11, v10, Lj76;->a:I

    .line 127
    .line 128
    if-lt v11, v0, :cond_1

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_1
    iput-object v15, v3, Ll76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v15}, Lkm4;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lim4;

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Lim4;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "main"

    .line 144
    .line 145
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget-boolean v11, v9, Lg76;->a:Z

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    :cond_2
    move v13, v14

    .line 156
    :cond_3
    iput-boolean v13, v6, Lg76;->a:Z

    .line 157
    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    iget v11, v10, Lj76;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-lt v11, v0, :cond_4

    .line 163
    .line 164
    move v11, v14

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move/from16 v11, p2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :try_start_2
    iget-object v15, v3, Ll76;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    iget-object v15, v4, Ll76;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    if-ge v15, v11, :cond_6

    .line 182
    .line 183
    move v15, v13

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v15, v14

    .line 186
    :goto_2
    if-nez v15, :cond_7

    .line 187
    .line 188
    :try_start_3
    iget-boolean v2, v6, Lg76;->a:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    :cond_7
    :try_start_4
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/anr/d;->b:Ls76;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Ls76;->a:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->find(I)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-nez v17, :cond_8

    .line 211
    .line 212
    move-object/from16 v14, v16

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance v14, Lkm4;

    .line 216
    .line 217
    invoke-direct {v14, v2, v12}, Lkm4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    if-eqz v14, :cond_11

    .line 221
    .line 222
    iget-boolean v2, v6, Lg76;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :try_start_5
    iget-boolean v2, v5, Lg76;->a:Z

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14}, Lkm4;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lim4;

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Lim4;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v12, p3

    .line 241
    .line 242
    invoke-virtual {v12, v2}, Lcom/moloco/sdk/internal/error/crash/anr/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iput-boolean v13, v5, Lg76;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    move-object/from16 v1, p4

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    :goto_5
    if-eqz v15, :cond_11

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v14}, Lkm4;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lim4;

    .line 272
    .line 273
    const/4 v15, 0x3

    .line 274
    invoke-virtual {v2, v15}, Lim4;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v15, Lcom/moloco/sdk/internal/error/crash/anr/d;->c:Ls76;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v15, v15, Ls76;->a:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->find(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    new-instance v13, Lkm4;

    .line 308
    .line 309
    invoke-direct {v13, v15, v2}, Lkm4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object v15, v4, Ll76;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v15, Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v14}, Lkm4;->a()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    check-cast v0, Lim4;

    .line 323
    .line 324
    move-object/from16 p0, v1

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, Lim4;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v14}, Lkm4;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lim4;

    .line 338
    .line 339
    const/4 v14, 0x2

    .line 340
    invoke-virtual {v1, v14}, Lim4;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    invoke-virtual {v13}, Lkm4;->a()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lim4;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    :try_start_7
    invoke-virtual {v14, v3}, Lim4;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    move-object v2, v3

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    move-object/from16 v18, v3

    .line 368
    .line 369
    :cond_c
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    const-string v3, "Native Method"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    const-string v3, "Unknown Source"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    :cond_d
    move-object/from16 v2, v16

    .line 392
    .line 393
    :cond_e
    :goto_7
    if-eqz v13, :cond_f

    .line 394
    .line 395
    invoke-virtual {v13}, Lkm4;->a()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lim4;

    .line 400
    .line 401
    const/4 v14, 0x2

    .line 402
    invoke-virtual {v3, v14}, Lim4;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-static {v3}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-gez v13, :cond_10

    .line 421
    .line 422
    :cond_f
    move-object/from16 v3, v16

    .line 423
    .line 424
    :cond_10
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/anr/b;

    .line 425
    .line 426
    invoke-direct {v13, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/anr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catch_1
    move-exception v0

    .line 434
    :goto_8
    move-object/from16 v1, p4

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    move-object/from16 p0, v1

    .line 438
    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    :goto_9
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v0, p1

    .line 444
    .line 445
    move-object/from16 v3, v18

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :catch_2
    move-exception v0

    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_a
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/db/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v18

    .line 457
    .line 458
    :cond_12
    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/internal/error/crash/anr/d;->b(Ll76;Ll76;Lg76;Lg76;Ljava/lang/Integer;Ljava/util/ArrayList;Lg76;Lj76;)V

    .line 459
    .line 460
    .line 461
    return-object v8
.end method

.method public static final b(Ll76;Ll76;Lg76;Lg76;Ljava/lang/Integer;Ljava/util/ArrayList;Lg76;Lj76;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iget-object v5, p0, Ll76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lkm4;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 16
    .line 17
    invoke-virtual {v5}, Lkm4;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lim4;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-virtual {v7, v13}, Lim4;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkm4;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x2

    .line 35
    check-cast v8, Lim4;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Lim4;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Lq87;->q0(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5}, Lkm4;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v10, 0x3

    .line 61
    check-cast v5, Lim4;

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Lim4;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Ll76;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    iget-boolean v12, v1, Lg76;->a:Z

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/internal/error/crash/anr/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    const-string v5, "main"

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-boolean v5, v3, Lg76;->a:Z

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    iput-boolean v13, v3, Lg76;->a:Z

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget v3, v4, Lj76;->a:I

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_2

    .line 111
    .line 112
    iget v3, v4, Lj76;->a:I

    .line 113
    .line 114
    add-int/2addr v3, v13

    .line 115
    iput v3, v4, Lj76;->a:I

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Ll76;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Ll76;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    iput-boolean p0, v1, Lg76;->a:Z

    .line 132
    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    iput-boolean p0, v0, Lg76;->a:Z

    .line 136
    .line 137
    return-void
.end method
