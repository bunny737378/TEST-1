.class public final Ldf9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lf5b;

.field public b:Lo2d;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lmf9;

.field public h:Lkb9;

.field public i:Lmx0;

.field public j:Lwi9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldf9;->a:Lf5b;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldf9;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 33

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
    iget-byte v3, v0, Ldf9;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Ldf9;->a:Lf5b;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    if-eq v3, v9, :cond_1e

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Ldf9;->i:Lmx0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ldf9;->h:Lkb9;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v1, Lkb9;

    .line 46
    .line 47
    iput-object v1, v0, Ldf9;->h:Lkb9;

    .line 48
    .line 49
    new-instance v3, Lmx0;

    .line 50
    .line 51
    iget-wide v4, v0, Ldf9;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lmx0;-><init>(Lkb9;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ldf9;->i:Lmx0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ldf9;->j:Lwi9;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ldf9;->i:Lmx0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lwi9;->a(Lub9;Lms2;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lms2;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Ldf9;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lms2;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lkb9;

    .line 81
    .line 82
    iget-wide v7, v3, Lkb9;->d:J

    .line 83
    .line 84
    iget-wide v11, v0, Ldf9;->f:J

    .line 85
    .line 86
    cmp-long v3, v7, v11

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    iget-object v2, v4, Lf5b;->a:[B

    .line 91
    .line 92
    check-cast v1, Lkb9;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v10, v9, v9}, Lkb9;->h([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ldf9;->e()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_6
    iput v10, v1, Lkb9;->f:I

    .line 105
    .line 106
    iget-object v2, v0, Ldf9;->j:Lwi9;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lwi9;

    .line 111
    .line 112
    sget-object v3, Luj9;->v9:Ln57;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lwi9;-><init>(Luj9;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Ldf9;->j:Lwi9;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lmx0;

    .line 122
    .line 123
    iget-wide v3, v0, Ldf9;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v4}, Lmx0;-><init>(Lkb9;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Ldf9;->i:Lmx0;

    .line 129
    .line 130
    iget-object v1, v0, Ldf9;->j:Lwi9;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lwi9;->d(Lub9;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Ldf9;->j:Lwi9;

    .line 139
    .line 140
    new-instance v2, Lmx0;

    .line 141
    .line 142
    iget-wide v3, v0, Ldf9;->f:J

    .line 143
    .line 144
    iget-object v7, v0, Ldf9;->b:Lo2d;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x9

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v7, v8}, Lmx0;-><init>(JLjava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lwi9;->c(Lwb9;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ldf9;->g:Lmf9;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ldf9;->b:Lo2d;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x400

    .line 168
    .line 169
    invoke-virtual {v2, v3, v5}, Lo2d;->c(II)Lid9;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Loyc;

    .line 174
    .line 175
    invoke-direct {v3}, Loyc;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "image/jpeg"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Loyc;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lik9;

    .line 184
    .line 185
    new-array v5, v9, [Lsj9;

    .line 186
    .line 187
    aput-object v1, v5, v10

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lik9;-><init>([Lsj9;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Loyc;->k:Lik9;

    .line 193
    .line 194
    new-instance v1, Ltzc;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ltzc;-><init>(Loyc;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lid9;->f(Ltzc;)V

    .line 200
    .line 201
    .line 202
    iput-byte v6, v0, Ldf9;->c:B

    .line 203
    .line 204
    return v10

    .line 205
    :cond_8
    invoke-virtual {v0}, Ldf9;->e()V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_9
    iput-wide v11, v2, Lms2;->a:J

    .line 210
    .line 211
    return v9

    .line 212
    :cond_a
    iget v2, v0, Ldf9;->d:I

    .line 213
    .line 214
    const v3, 0xffe1

    .line 215
    .line 216
    .line 217
    if-ne v2, v3, :cond_1c

    .line 218
    .line 219
    new-instance v2, Lf5b;

    .line 220
    .line 221
    iget v3, v0, Ldf9;->e:I

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lf5b;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lf5b;->a:[B

    .line 227
    .line 228
    iget v4, v0, Ldf9;->e:I

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Lkb9;

    .line 232
    .line 233
    invoke-virtual {v12, v3, v10, v4, v10}, Lkb9;->o([BIIZ)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Ldf9;->g:Lmf9;

    .line 237
    .line 238
    if-nez v3, :cond_1d

    .line 239
    .line 240
    invoke-virtual {v2}, Lf5b;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1d

    .line 251
    .line 252
    invoke-virtual {v2}, Lf5b;->m()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_1d

    .line 257
    .line 258
    check-cast v1, Lkb9;

    .line 259
    .line 260
    iget-wide v3, v1, Lkb9;->c:J

    .line 261
    .line 262
    cmp-long v1, v3, v7

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v1, :cond_1b

    .line 266
    .line 267
    const-string v1, "x:xmpmeta"

    .line 268
    .line 269
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v14, Ljava/io/StringReader;

    .line 278
    .line 279
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v13}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    sget-object v2, Lgrb;->b:Larb;

    .line 295
    .line 296
    sget-object v2, Ljsb;->e:Ljsb;

    .line 297
    .line 298
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    move-wide/from16 v16, v14

    .line 304
    .line 305
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    move-wide/from16 v18, v7

    .line 309
    .line 310
    :try_start_1
    const-string v7, "rdf:Description"

    .line 311
    .line 312
    invoke-static {v7, v13}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_c

    .line 317
    .line 318
    const-string v7, "Container:Directory"

    .line 319
    .line 320
    invoke-static {v7, v13}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    const-string v2, "Container"

    .line 327
    .line 328
    const-string v7, "Item"

    .line 329
    .line 330
    invoke-static {v13, v2, v7}, Lom1;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljsb;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_b
    const-string v7, "GContainer:Directory"

    .line 337
    .line 338
    invoke-static {v7, v13}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    const-string v2, "GContainer"

    .line 345
    .line 346
    const-string v7, "GContainerItem"

    .line 347
    .line 348
    invoke-static {v13, v2, v7}, Lom1;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljsb;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_c
    sget-object v2, Lom1;->d:[Ljava/lang/String;

    .line 355
    .line 356
    move v7, v10

    .line 357
    :goto_1
    if-ge v7, v5, :cond_14

    .line 358
    .line 359
    aget-object v8, v2, v7

    .line 360
    .line 361
    invoke-static {v8, v13}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v9, :cond_14

    .line 372
    .line 373
    sget-object v2, Lom1;->e:[Ljava/lang/String;

    .line 374
    .line 375
    move v7, v10

    .line 376
    :goto_2
    if-ge v7, v5, :cond_e

    .line 377
    .line 378
    aget-object v8, v2, v7

    .line 379
    .line 380
    invoke-static {v8, v13}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_d

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v2, v7, v18

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    move-wide/from16 v16, v7

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_e
    move-wide/from16 v16, v14

    .line 401
    .line 402
    :goto_3
    sget-object v2, Lom1;->f:[Ljava/lang/String;

    .line 403
    .line 404
    move v7, v10

    .line 405
    :goto_4
    if-ge v7, v6, :cond_10

    .line 406
    .line 407
    aget-object v8, v2, v7

    .line 408
    .line 409
    invoke-static {v8, v13}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_f

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    new-instance v24, Lff9;

    .line 420
    .line 421
    const-string v25, "image/jpeg"

    .line 422
    .line 423
    const-wide/16 v26, 0x0

    .line 424
    .line 425
    const-wide/16 v28, 0x0

    .line 426
    .line 427
    invoke-direct/range {v24 .. v29}, Lff9;-><init>(Ljava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v24

    .line 431
    .line 432
    new-instance v20, Lff9;

    .line 433
    .line 434
    const-string v21, "video/mp4"

    .line 435
    .line 436
    const-wide/16 v24, 0x0

    .line 437
    .line 438
    invoke-direct/range {v20 .. v25}, Lff9;-><init>(Ljava/lang/String;JJ)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v20

    .line 442
    .line 443
    invoke-static {v2, v7}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_10
    sget-object v2, Ljsb;->e:Ljsb;

    .line 452
    .line 453
    :cond_11
    :goto_5
    move-wide/from16 v7, v16

    .line 454
    .line 455
    invoke-static {v1, v13}, Lgxc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_12

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_14

    .line 466
    .line 467
    new-instance v1, Lmx0;

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    invoke-direct {v1, v7, v8, v2, v5}, Lmx0;-><init>(JLjava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    move-wide/from16 v16, v7

    .line 476
    .line 477
    move-wide/from16 v7, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_14
    :goto_6
    move-object v1, v12

    .line 485
    goto :goto_7

    .line 486
    :cond_15
    move-wide/from16 v18, v7

    .line 487
    .line 488
    const-string v1, "Couldn\'t find xmp metadata"

    .line 489
    .line 490
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    :catch_0
    move-wide/from16 v18, v7

    .line 496
    .line 497
    :catch_1
    const-string v1, "MotionPhotoXmpParser"

    .line 498
    .line 499
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 500
    .line 501
    invoke-static {v1, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_7
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    iget-object v2, v1, Lmx0;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljsb;

    .line 510
    .line 511
    iget v5, v2, Ljsb;->d:I

    .line 512
    .line 513
    if-lt v5, v6, :cond_1b

    .line 514
    .line 515
    add-int/2addr v5, v11

    .line 516
    move-wide/from16 v21, v18

    .line 517
    .line 518
    move-wide/from16 v23, v21

    .line 519
    .line 520
    move-wide/from16 v27, v23

    .line 521
    .line 522
    move-wide/from16 v29, v27

    .line 523
    .line 524
    :goto_8
    if-ltz v5, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljsb;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lff9;

    .line 531
    .line 532
    iget-object v7, v6, Lff9;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, "video/mp4"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_16

    .line 541
    .line 542
    const-string v8, "video/quicktime"

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_16

    .line 549
    .line 550
    move v7, v10

    .line 551
    goto :goto_9

    .line 552
    :cond_16
    move v7, v9

    .line 553
    :goto_9
    if-nez v5, :cond_17

    .line 554
    .line 555
    iget-wide v13, v6, Lff9;->c:J

    .line 556
    .line 557
    sub-long/2addr v3, v13

    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    :goto_a
    move-wide/from16 v31, v13

    .line 561
    .line 562
    move-wide v13, v3

    .line 563
    move-wide/from16 v3, v31

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_17
    iget-wide v13, v6, Lff9;->b:J

    .line 567
    .line 568
    sub-long v13, v3, v13

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_b
    if-eqz v7, :cond_18

    .line 572
    .line 573
    cmp-long v6, v3, v13

    .line 574
    .line 575
    if-eqz v6, :cond_18

    .line 576
    .line 577
    sub-long v29, v13, v3

    .line 578
    .line 579
    move-wide/from16 v27, v3

    .line 580
    .line 581
    :cond_18
    if-nez v5, :cond_19

    .line 582
    .line 583
    move-wide/from16 v21, v3

    .line 584
    .line 585
    move-wide/from16 v23, v13

    .line 586
    .line 587
    :cond_19
    add-int/lit8 v5, v5, -0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1a
    cmp-long v2, v27, v18

    .line 591
    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    cmp-long v2, v29, v18

    .line 595
    .line 596
    if-eqz v2, :cond_1b

    .line 597
    .line 598
    cmp-long v2, v21, v18

    .line 599
    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    cmp-long v2, v23, v18

    .line 603
    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    iget-wide v1, v1, Lmx0;->b:J

    .line 607
    .line 608
    new-instance v20, Lmf9;

    .line 609
    .line 610
    move-wide/from16 v25, v1

    .line 611
    .line 612
    invoke-direct/range {v20 .. v30}, Lmf9;-><init>(JJJJJ)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v12, v20

    .line 616
    .line 617
    :cond_1b
    iput-object v12, v0, Ldf9;->g:Lmf9;

    .line 618
    .line 619
    if-eqz v12, :cond_1d

    .line 620
    .line 621
    iget-wide v1, v12, Lmf9;->d:J

    .line 622
    .line 623
    iput-wide v1, v0, Ldf9;->f:J

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1c
    iget v2, v0, Ldf9;->e:I

    .line 627
    .line 628
    check-cast v1, Lkb9;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v10}, Lkb9;->a(IZ)Z

    .line 631
    .line 632
    .line 633
    :cond_1d
    :goto_c
    iput-byte v10, v0, Ldf9;->c:B

    .line 634
    .line 635
    return v10

    .line 636
    :cond_1e
    move-object v2, v1

    .line 637
    check-cast v2, Lkb9;

    .line 638
    .line 639
    invoke-virtual {v4, v6}, Lf5b;->y(I)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v4, Lf5b;->a:[B

    .line 643
    .line 644
    invoke-virtual {v2, v3, v10, v6, v10}, Lkb9;->h([BIIZ)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lf5b;->J()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, -0x2

    .line 652
    .line 653
    iput v2, v0, Ldf9;->e:I

    .line 654
    .line 655
    check-cast v1, Lkb9;

    .line 656
    .line 657
    invoke-virtual {v1, v6, v10}, Lkb9;->a(IZ)Z

    .line 658
    .line 659
    .line 660
    iput-byte v6, v0, Ldf9;->c:B

    .line 661
    .line 662
    return v10

    .line 663
    :cond_1f
    move-wide/from16 v18, v7

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Lf5b;->y(I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v4, Lf5b;->a:[B

    .line 669
    .line 670
    check-cast v1, Lkb9;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v10, v6, v10}, Lkb9;->o([BIIZ)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lf5b;->J()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iput v1, v0, Ldf9;->d:I

    .line 680
    .line 681
    const v2, 0xffda

    .line 682
    .line 683
    .line 684
    if-ne v1, v2, :cond_21

    .line 685
    .line 686
    iget-wide v1, v0, Ldf9;->f:J

    .line 687
    .line 688
    cmp-long v1, v1, v18

    .line 689
    .line 690
    if-eqz v1, :cond_20

    .line 691
    .line 692
    iput-byte v5, v0, Ldf9;->c:B

    .line 693
    .line 694
    return v10

    .line 695
    :cond_20
    invoke-virtual {v0}, Ldf9;->e()V

    .line 696
    .line 697
    .line 698
    return v10

    .line 699
    :cond_21
    const v2, 0xffd0

    .line 700
    .line 701
    .line 702
    if-lt v1, v2, :cond_22

    .line 703
    .line 704
    const v2, 0xffd9

    .line 705
    .line 706
    .line 707
    if-le v1, v2, :cond_23

    .line 708
    .line 709
    :cond_22
    const v2, 0xff01

    .line 710
    .line 711
    .line 712
    if-eq v1, v2, :cond_23

    .line 713
    .line 714
    iput-byte v9, v0, Ldf9;->c:B

    .line 715
    .line 716
    :cond_23
    return v10
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Ldf9;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldf9;->j:Lwi9;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Ldf9;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldf9;->j:Lwi9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi9;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 0

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Ldf9;->b:Lo2d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkb9;

    .line 3
    .line 4
    iget-object v1, p0, Ldf9;->a:Lf5b;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lf5b;->a:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2, v4}, Lkb9;->h([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lf5b;->J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0xffd8

    .line 21
    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, p1

    .line 26
    check-cast v0, Lkb9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lf5b;->a:[B

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v2, v4}, Lkb9;->h([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lf5b;->J()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Ldf9;->d:I

    .line 41
    .line 42
    const v5, 0xffda

    .line 43
    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lf5b;->a:[B

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v2, v4}, Lkb9;->h([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lf5b;->J()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x2

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    iget v5, p0, Ldf9;->d:I

    .line 64
    .line 65
    const v6, 0xffe1

    .line 66
    .line 67
    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lkb9;->d(IZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Lf5b;->y(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lf5b;->a:[B

    .line 78
    .line 79
    invoke-virtual {v0, v5, v4, v3, v4}, Lkb9;->h([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 87
    .line 88
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lf5b;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v3, Lom1;->d:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v4

    .line 103
    :goto_1
    const/4 v6, 0x4

    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v3, v5

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "=\"1\""

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return v4
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldf9;->b:Lo2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo2d;->zzw()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldf9;->b:Lo2d;

    .line 10
    .line 11
    new-instance v1, Lac9;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lac9;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo2d;->l(Lvc9;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput-byte v0, p0, Ldf9;->c:B

    .line 28
    .line 29
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
