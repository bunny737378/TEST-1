.class public final Laz3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:Lil0;

.field public b:Lex5;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lnu1;

.field public i:Lmx0;

.field public j:Lby4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laz3;->a:Lil0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Laz3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laz3;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laz3;->b:Lex5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lex5;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laz3;->b:Lex5;

    .line 16
    .line 17
    new-instance v1, Lj60;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lj60;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lex5;->j(Lan6;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput-byte v0, p0, Laz3;->c:B

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3;->b:Lex5;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 25

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
    iget-byte v3, v0, Laz3;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Laz3;->a:Lil0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    if-eq v3, v9, :cond_12

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Laz3;->i:Lmx0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Laz3;->h:Lnu1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v1, Lnu1;

    .line 46
    .line 47
    iput-object v1, v0, Laz3;->h:Lnu1;

    .line 48
    .line 49
    new-instance v3, Lmx0;

    .line 50
    .line 51
    iget-wide v4, v0, Laz3;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lmx0;-><init>(Lnu1;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Laz3;->i:Lmx0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Laz3;->j:Lby4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Laz3;->i:Lmx0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lby4;->c(Lgn2;Lms2;)I

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
    iget-wide v5, v0, Laz3;->f:J

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
    check-cast v3, Lnu1;

    .line 81
    .line 82
    iget-wide v11, v3, Lnu1;->d:J

    .line 83
    .line 84
    iget-wide v13, v0, Laz3;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Lms2;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v7, Lil0;->c:[B

    .line 94
    .line 95
    check-cast v1, Lnu1;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v10, v9, v9}, Lnu1;->peekFully([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Laz3;->a()V

    .line 104
    .line 105
    .line 106
    return v10

    .line 107
    :cond_7
    iput v10, v1, Lnu1;->f:I

    .line 108
    .line 109
    iget-object v2, v0, Laz3;->j:Lby4;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    new-instance v2, Lby4;

    .line 114
    .line 115
    invoke-direct {v2, v10}, Lby4;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Laz3;->j:Lby4;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lmx0;

    .line 121
    .line 122
    iget-wide v7, v0, Laz3;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v7, v8}, Lmx0;-><init>(Lnu1;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Laz3;->i:Lmx0;

    .line 128
    .line 129
    iget-object v1, v0, Laz3;->j:Lby4;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v10, v10}, Lbh1;->C(Lgn2;ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Laz3;->j:Lby4;

    .line 141
    .line 142
    new-instance v2, Lmx0;

    .line 143
    .line 144
    iget-wide v7, v0, Laz3;->f:J

    .line 145
    .line 146
    iget-object v3, v0, Laz3;->b:Lex5;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v7, v8, v3, v6}, Lmx0;-><init>(JLjava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lby4;->q:Lin2;

    .line 155
    .line 156
    iget-object v1, v0, Laz3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v2, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 162
    .line 163
    aput-object v1, v2, v10

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Laz3;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 166
    .line 167
    .line 168
    iput-byte v4, v0, Laz3;->c:B

    .line 169
    .line 170
    return v10

    .line 171
    :cond_9
    invoke-virtual {v0}, Laz3;->a()V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_a
    iget v2, v0, Laz3;->d:I

    .line 176
    .line 177
    iget v3, v0, Laz3;->e:I

    .line 178
    .line 179
    const v6, 0xffe1

    .line 180
    .line 181
    .line 182
    if-ne v2, v6, :cond_10

    .line 183
    .line 184
    new-instance v2, Lil0;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lil0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lil0;->c:[B

    .line 190
    .line 191
    iget v6, v0, Laz3;->e:I

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Lnu1;

    .line 195
    .line 196
    invoke-virtual {v7, v3, v10, v6, v10}, Lnu1;->readFully([BIIZ)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Laz3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 200
    .line 201
    if-nez v3, :cond_11

    .line 202
    .line 203
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 204
    .line 205
    invoke-virtual {v2}, Lil0;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    invoke-virtual {v2}, Lil0;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    check-cast v1, Lnu1;

    .line 222
    .line 223
    iget-wide v6, v1, Lnu1;->c:J

    .line 224
    .line 225
    cmp-long v1, v6, v4

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    :try_start_0
    invoke-static {v2}, Liic;->C(Ljava/lang/String;)Lpm2;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 235
    .line 236
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_0
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object v2, v1, Lpm2;->b:Ly76;

    .line 245
    .line 246
    iget v11, v2, Ly76;->d:I

    .line 247
    .line 248
    if-lt v11, v8, :cond_f

    .line 249
    .line 250
    sub-int/2addr v11, v9

    .line 251
    move-wide v13, v4

    .line 252
    move-wide v15, v13

    .line 253
    move-wide/from16 v19, v15

    .line 254
    .line 255
    move-wide/from16 v21, v19

    .line 256
    .line 257
    move v8, v10

    .line 258
    :goto_1
    if-ltz v11, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v11}, Ly76;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lix4;

    .line 265
    .line 266
    const-string v12, "video/mp4"

    .line 267
    .line 268
    iget-object v3, v9, Lix4;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v8, v3

    .line 275
    move-wide/from16 v17, v4

    .line 276
    .line 277
    if-nez v11, :cond_b

    .line 278
    .line 279
    iget-wide v4, v9, Lix4;->c:J

    .line 280
    .line 281
    sub-long/2addr v6, v4

    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    :goto_2
    move-wide/from16 v23, v6

    .line 285
    .line 286
    move-wide v6, v3

    .line 287
    move-wide/from16 v3, v23

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget-wide v3, v9, Lix4;->b:J

    .line 291
    .line 292
    sub-long v3, v6, v3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    if-eqz v8, :cond_c

    .line 296
    .line 297
    cmp-long v5, v6, v3

    .line 298
    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    sub-long v21, v3, v6

    .line 302
    .line 303
    move-wide/from16 v19, v6

    .line 304
    .line 305
    move v8, v10

    .line 306
    :cond_c
    if-nez v11, :cond_d

    .line 307
    .line 308
    move-wide v15, v3

    .line 309
    move-wide v13, v6

    .line 310
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 311
    .line 312
    move-wide/from16 v4, v17

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_e
    move-wide/from16 v17, v4

    .line 316
    .line 317
    cmp-long v2, v19, v17

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    cmp-long v2, v21, v17

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    cmp-long v2, v13, v17

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    cmp-long v2, v15, v17

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    new-instance v12, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 334
    .line 335
    iget-wide v1, v1, Lpm2;->a:J

    .line 336
    .line 337
    move-wide/from16 v17, v1

    .line 338
    .line 339
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    move-object v3, v12

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    const/4 v3, 0x0

    .line 345
    :goto_4
    iput-object v3, v0, Laz3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    iget-wide v1, v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 350
    .line 351
    iput-wide v1, v0, Laz3;->f:J

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    check-cast v1, Lnu1;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lnu1;->skipFully(I)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_5
    iput-byte v10, v0, Laz3;->c:B

    .line 360
    .line 361
    return v10

    .line 362
    :cond_12
    invoke-virtual {v7, v8}, Lil0;->B(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v7, Lil0;->c:[B

    .line 366
    .line 367
    check-cast v1, Lnu1;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v10, v8, v10}, Lnu1;->readFully([BIIZ)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lil0;->y()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v8

    .line 377
    iput v1, v0, Laz3;->e:I

    .line 378
    .line 379
    iput-byte v8, v0, Laz3;->c:B

    .line 380
    .line 381
    return v10

    .line 382
    :cond_13
    move-wide/from16 v17, v4

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lil0;->B(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v7, Lil0;->c:[B

    .line 388
    .line 389
    check-cast v1, Lnu1;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v10, v8, v10}, Lnu1;->readFully([BIIZ)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lil0;->y()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Laz3;->d:I

    .line 399
    .line 400
    const v2, 0xffda

    .line 401
    .line 402
    .line 403
    if-ne v1, v2, :cond_15

    .line 404
    .line 405
    iget-wide v1, v0, Laz3;->f:J

    .line 406
    .line 407
    cmp-long v1, v1, v17

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iput-byte v6, v0, Laz3;->c:B

    .line 412
    .line 413
    return v10

    .line 414
    :cond_14
    invoke-virtual {v0}, Laz3;->a()V

    .line 415
    .line 416
    .line 417
    return v10

    .line 418
    :cond_15
    const v2, 0xffd0

    .line 419
    .line 420
    .line 421
    if-lt v1, v2, :cond_16

    .line 422
    .line 423
    const v2, 0xffd9

    .line 424
    .line 425
    .line 426
    if-le v1, v2, :cond_17

    .line 427
    .line 428
    :cond_16
    const v2, 0xff01

    .line 429
    .line 430
    .line 431
    if-eq v1, v2, :cond_17

    .line 432
    .line 433
    iput-byte v9, v0, Laz3;->c:B

    .line 434
    .line 435
    :cond_17
    return v10
.end method

.method public final d(Lgn2;)Z
    .locals 5

    .line 1
    check-cast p1, Lnu1;

    .line 2
    .line 3
    iget-object v0, p0, Laz3;->a:Lil0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lil0;->B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lil0;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lil0;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lil0;->B(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lil0;->c:[B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lil0;->y()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Laz3;->d:I

    .line 37
    .line 38
    const v4, 0xffe0

    .line 39
    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lil0;->B(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lil0;->c:[B

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v1, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lil0;->y()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p1, v2, v3}, Lnu1;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lil0;->B(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lil0;->c:[B

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lil0;->y()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Laz3;->d:I

    .line 72
    .line 73
    :cond_0
    const p0, 0xffe1

    .line 74
    .line 75
    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lnu1;->a(IZ)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v0, p0}, Lil0;->B(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lil0;->c:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, p0, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lil0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v1

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lil0;->y()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_1
    return v3
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laz3;->b:Lex5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lex5;->track(II)Lvv7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxy2;

    .line 14
    .line 15
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/jpeg"

    .line 19
    .line 20
    iput-object v1, v0, Lxy2;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lzy2;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lzy2;-><init>(Lxy2;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lkh6;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkh6;->d(Lzy2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->j:Lby4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
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
    iput-byte p1, p0, Laz3;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laz3;->j:Lby4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Laz3;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laz3;->j:Lby4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lby4;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
