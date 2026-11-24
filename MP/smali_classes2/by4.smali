.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;
.implements Lan6;


# instance fields
.field public final a:Lil0;

.field public final b:Lil0;

.field public final c:Lil0;

.field public final d:Lil0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lmn6;

.field public final g:Ljava/util/ArrayList;

.field public h:B

.field public i:I

.field public j:J

.field public k:I

.field public l:Lil0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lin2;

.field public r:[Lzx4;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lby4;->h:B

    .line 6
    .line 7
    new-instance v0, Lmn6;

    .line 8
    .line 9
    invoke-direct {v0}, Lmn6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lby4;->f:Lmn6;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lby4;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lil0;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lby4;->d:Lil0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lby4;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lil0;

    .line 38
    .line 39
    sget-object v1, Liic;->N:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lil0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lby4;->a:Lil0;

    .line 45
    .line 46
    new-instance v0, Lil0;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lby4;->b:Lil0;

    .line 53
    .line 54
    new-instance v0, Lil0;

    .line 55
    .line 56
    invoke-direct {v0}, Lil0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lby4;->c:Lil0;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lby4;->m:I

    .line 63
    .line 64
    sget-object v0, Lin2;->b9:Lvt1;

    .line 65
    .line 66
    iput-object v0, p0, Lby4;->q:Lin2;

    .line 67
    .line 68
    new-array p1, p1, [Lzx4;

    .line 69
    .line 70
    iput-object p1, p0, Lby4;->r:[Lzx4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby4;->q:Lin2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 39

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
    :cond_0
    :goto_0
    iget-byte v3, v0, Lby4;->h:B

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lby4;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Lby4;->c:Lil0;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_33

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_26

    .line 29
    .line 30
    if-eq v3, v9, :cond_12

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_11

    .line 34
    .line 35
    iget-object v3, v0, Lby4;->f:Lmn6;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lmn6;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-byte v5, v3, Lmn6;->b:B

    .line 42
    .line 43
    if-eqz v5, :cond_f

    .line 44
    .line 45
    if-eq v5, v8, :cond_d

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v8, 0x890

    .line 52
    .line 53
    if-eq v5, v9, :cond_9

    .line 54
    .line 55
    if-ne v5, v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v1}, Lgn2;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Lmn6;->c:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long v12, v18, v12

    .line 75
    .line 76
    long-to-int v3, v12

    .line 77
    new-instance v12, Lil0;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Lil0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Lil0;->c:[B

    .line 83
    .line 84
    invoke-interface {v1, v13, v15, v3}, Lgn2;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v1, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkn6;

    .line 99
    .line 100
    iget-wide v5, v3, Lkn6;->a:J

    .line 101
    .line 102
    sub-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-virtual {v12, v5}, Lil0;->E(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lil0;->F(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lil0;->i()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sparse-switch v19, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    move v13, v7

    .line 148
    goto :goto_3

    .line 149
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1

    .line 156
    .line 157
    move v13, v9

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_1

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_3

    .line 169
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_2

    .line 176
    .line 177
    :cond_1
    :goto_2
    const/4 v13, -0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move v13, v15

    .line 180
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v0, "Invalid SEF name"

    .line 184
    .line 185
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_0
    const/16 v14, 0xb01

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    const/16 v14, 0xb04

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    move v14, v11

    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    const/16 v14, 0xb03

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    move v14, v8

    .line 202
    :goto_4
    iget v3, v3, Lkn6;->b:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    sub-int/2addr v3, v5

    .line 207
    if-eq v14, v8, :cond_3

    .line 208
    .line 209
    if-eq v14, v11, :cond_6

    .line 210
    .line 211
    const/16 v13, 0xb01

    .line 212
    .line 213
    if-eq v14, v13, :cond_6

    .line 214
    .line 215
    const/16 v3, 0xb03

    .line 216
    .line 217
    if-eq v14, v3, :cond_6

    .line 218
    .line 219
    const/16 v5, 0xb04

    .line 220
    .line 221
    if-eq v14, v5, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lrx8;->b()V

    .line 224
    .line 225
    .line 226
    return v15

    .line 227
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3, v6}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lmn6;->e:Loy;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Loy;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move v6, v15

    .line 243
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v6, v5, :cond_5

    .line 248
    .line 249
    sget-object v5, Lmn6;->d:Loy;

    .line 250
    .line 251
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    move-object/from16 v13, v19

    .line 256
    .line 257
    check-cast v13, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-virtual {v5, v13}, Loy;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ne v13, v7, :cond_4

    .line 268
    .line 269
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v28

    .line 279
    const/4 v13, 0x1

    .line 280
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    check-cast v19, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/16 v26, 0x1

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    shl-int v32, v26, v5

    .line 305
    .line 306
    new-instance v27, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 307
    .line 308
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, v27

    .line 312
    .line 313
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_4
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_5
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 331
    .line 332
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lby4;->g:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    const/4 v14, 0x4

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_7
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    iput-wide v5, v2, Lms2;->a:J

    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    const-wide/16 v24, 0x0

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_8
    invoke-static {}, Lrx8;->b()V

    .line 357
    .line 358
    .line 359
    return v15

    .line 360
    :cond_9
    invoke-interface {v1}, Lgn2;->getLength()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    iget v10, v3, Lmn6;->c:I

    .line 365
    .line 366
    add-int/lit8 v10, v10, -0x14

    .line 367
    .line 368
    new-instance v12, Lil0;

    .line 369
    .line 370
    invoke-direct {v12, v10}, Lil0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v12, Lil0;->c:[B

    .line 374
    .line 375
    invoke-interface {v1, v13, v15, v10}, Lgn2;->readFully([BII)V

    .line 376
    .line 377
    .line 378
    move v1, v15

    .line 379
    :goto_6
    div-int/lit8 v13, v10, 0xc

    .line 380
    .line 381
    if-ge v1, v13, :cond_b

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Lil0;->F(I)V

    .line 384
    .line 385
    .line 386
    iget-object v13, v12, Lil0;->c:[B

    .line 387
    .line 388
    iget v14, v12, Lil0;->a:I

    .line 389
    .line 390
    move/from16 v27, v9

    .line 391
    .line 392
    add-int/lit8 v9, v14, 0x1

    .line 393
    .line 394
    iput v9, v12, Lil0;->a:I

    .line 395
    .line 396
    aget-byte v15, v13, v14

    .line 397
    .line 398
    and-int/lit16 v15, v15, 0xff

    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x2

    .line 401
    .line 402
    iput v14, v12, Lil0;->a:I

    .line 403
    .line 404
    aget-byte v9, v13, v9

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0xff

    .line 407
    .line 408
    shl-int/lit8 v9, v9, 0x8

    .line 409
    .line 410
    or-int/2addr v15, v9

    .line 411
    int-to-short v9, v15

    .line 412
    if-eq v9, v8, :cond_a

    .line 413
    .line 414
    if-eq v9, v11, :cond_a

    .line 415
    .line 416
    const/16 v13, 0xb01

    .line 417
    .line 418
    if-eq v9, v13, :cond_a

    .line 419
    .line 420
    const/16 v14, 0xb03

    .line 421
    .line 422
    if-eq v9, v14, :cond_a

    .line 423
    .line 424
    const/16 v15, 0xb04

    .line 425
    .line 426
    if-eq v9, v15, :cond_a

    .line 427
    .line 428
    move/from16 v9, v23

    .line 429
    .line 430
    invoke-virtual {v12, v9}, Lil0;->F(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_a
    iget v9, v3, Lmn6;->c:I

    .line 435
    .line 436
    int-to-long v8, v9

    .line 437
    sub-long v8, v5, v8

    .line 438
    .line 439
    invoke-virtual {v12}, Lil0;->i()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    int-to-long v13, v11

    .line 444
    sub-long/2addr v8, v13

    .line 445
    invoke-virtual {v12}, Lil0;->i()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    new-instance v13, Lkn6;

    .line 450
    .line 451
    invoke-direct {v13, v8, v9, v11}, Lkn6;-><init>(JI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    move/from16 v9, v27

    .line 460
    .line 461
    const/16 v8, 0x890

    .line 462
    .line 463
    const/16 v11, 0xb00

    .line 464
    .line 465
    const/16 v23, 0x8

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    iput-wide v5, v2, Lms2;->a:J

    .line 477
    .line 478
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    iput-byte v7, v3, Lmn6;->b:B

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lkn6;

    .line 489
    .line 490
    iget-wide v3, v1, Lkn6;->a:J

    .line 491
    .line 492
    iput-wide v3, v2, Lms2;->a:J

    .line 493
    .line 494
    :goto_8
    move-wide/from16 v24, v3

    .line 495
    .line 496
    :goto_9
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_d
    move/from16 v27, v9

    .line 501
    .line 502
    move v5, v15

    .line 503
    new-instance v4, Lil0;

    .line 504
    .line 505
    const/16 v9, 0x8

    .line 506
    .line 507
    invoke-direct {v4, v9}, Lil0;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lil0;->c:[B

    .line 511
    .line 512
    invoke-interface {v1, v6, v5, v9}, Lgn2;->readFully([BII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lil0;->i()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    add-int/2addr v5, v9

    .line 520
    iput v5, v3, Lmn6;->c:I

    .line 521
    .line 522
    invoke-virtual {v4}, Lil0;->g()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const v5, 0x53454654

    .line 527
    .line 528
    .line 529
    if-eq v4, v5, :cond_e

    .line 530
    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    iput-wide v5, v2, Lms2;->a:J

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_e
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iget v1, v3, Lmn6;->c:I

    .line 543
    .line 544
    add-int/lit8 v1, v1, -0xc

    .line 545
    .line 546
    int-to-long v6, v1

    .line 547
    sub-long/2addr v4, v6

    .line 548
    iput-wide v4, v2, Lms2;->a:J

    .line 549
    .line 550
    move/from16 v1, v27

    .line 551
    .line 552
    iput-byte v1, v3, Lmn6;->b:B

    .line 553
    .line 554
    :goto_a
    move-wide/from16 v24, v4

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    invoke-interface {v1}, Lgn2;->getLength()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    cmp-long v1, v4, v16

    .line 562
    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    cmp-long v1, v4, v20

    .line 566
    .line 567
    if-ltz v1, :cond_10

    .line 568
    .line 569
    sub-long v4, v4, v20

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_10
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    :goto_b
    iput-wide v4, v2, Lms2;->a:J

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    iput-byte v13, v3, Lmn6;->b:B

    .line 578
    .line 579
    move-wide/from16 v24, v4

    .line 580
    .line 581
    const-wide/16 v5, 0x0

    .line 582
    .line 583
    :goto_c
    cmp-long v1, v24, v5

    .line 584
    .line 585
    if-nez v1, :cond_32

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    iput-byte v5, v0, Lby4;->h:B

    .line 589
    .line 590
    iput v5, v0, Lby4;->k:I

    .line 591
    .line 592
    return v13

    .line 593
    :cond_11
    move v5, v15

    .line 594
    invoke-static {}, Lrx8;->b()V

    .line 595
    .line 596
    .line 597
    return v5

    .line 598
    :cond_12
    const-wide/16 v20, 0x8

    .line 599
    .line 600
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    iget v5, v0, Lby4;->m:I

    .line 605
    .line 606
    const/4 v6, -0x1

    .line 607
    if-ne v5, v6, :cond_1a

    .line 608
    .line 609
    const/4 v8, -0x1

    .line 610
    const/4 v9, -0x1

    .line 611
    const/4 v11, 0x1

    .line 612
    const/4 v12, 0x1

    .line 613
    const/4 v13, 0x0

    .line 614
    const-wide v14, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const-wide v16, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v29, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide v31, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :goto_d
    iget-object v5, v0, Lby4;->r:[Lzx4;

    .line 635
    .line 636
    array-length v6, v5

    .line 637
    if-ge v13, v6, :cond_18

    .line 638
    .line 639
    aget-object v5, v5, v13

    .line 640
    .line 641
    iget v6, v5, Lzx4;->e:I

    .line 642
    .line 643
    iget-object v5, v5, Lzx4;->b:Lxv7;

    .line 644
    .line 645
    iget v10, v5, Lxv7;->b:I

    .line 646
    .line 647
    if-eq v6, v10, :cond_17

    .line 648
    .line 649
    iget-object v5, v5, Lxv7;->c:[J

    .line 650
    .line 651
    aget-wide v33, v5, v6

    .line 652
    .line 653
    iget-object v5, v0, Lby4;->s:[[J

    .line 654
    .line 655
    sget v10, Ls68;->a:I

    .line 656
    .line 657
    aget-object v5, v5, v13

    .line 658
    .line 659
    aget-wide v35, v5, v6

    .line 660
    .line 661
    sub-long v33, v33, v3

    .line 662
    .line 663
    const-wide/16 v24, 0x0

    .line 664
    .line 665
    cmp-long v5, v33, v24

    .line 666
    .line 667
    if-ltz v5, :cond_13

    .line 668
    .line 669
    cmp-long v5, v33, v18

    .line 670
    .line 671
    if-gez v5, :cond_13

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    goto :goto_e

    .line 675
    :cond_13
    const/4 v5, 0x1

    .line 676
    :goto_e
    if-nez v5, :cond_14

    .line 677
    .line 678
    if-nez v12, :cond_15

    .line 679
    .line 680
    :cond_14
    if-ne v5, v12, :cond_16

    .line 681
    .line 682
    cmp-long v6, v33, v29

    .line 683
    .line 684
    if-gez v6, :cond_16

    .line 685
    .line 686
    :cond_15
    move v12, v5

    .line 687
    move v9, v13

    .line 688
    move-wide/from16 v29, v33

    .line 689
    .line 690
    move-wide/from16 v16, v35

    .line 691
    .line 692
    :cond_16
    cmp-long v6, v35, v14

    .line 693
    .line 694
    if-gez v6, :cond_17

    .line 695
    .line 696
    move v11, v5

    .line 697
    move v8, v13

    .line 698
    move-wide/from16 v14, v35

    .line 699
    .line 700
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_18
    cmp-long v5, v14, v31

    .line 704
    .line 705
    if-eqz v5, :cond_19

    .line 706
    .line 707
    if-eqz v11, :cond_19

    .line 708
    .line 709
    const-wide/32 v5, 0xa00000

    .line 710
    .line 711
    .line 712
    add-long/2addr v14, v5

    .line 713
    cmp-long v5, v16, v14

    .line 714
    .line 715
    if-ltz v5, :cond_19

    .line 716
    .line 717
    move v5, v8

    .line 718
    goto :goto_f

    .line 719
    :cond_19
    move v5, v9

    .line 720
    :goto_f
    iput v5, v0, Lby4;->m:I

    .line 721
    .line 722
    const/4 v6, -0x1

    .line 723
    if-ne v5, v6, :cond_1a

    .line 724
    .line 725
    return v6

    .line 726
    :cond_1a
    iget-object v6, v0, Lby4;->r:[Lzx4;

    .line 727
    .line 728
    aget-object v5, v6, v5

    .line 729
    .line 730
    iget-object v8, v5, Lzx4;->c:Lvv7;

    .line 731
    .line 732
    iget-object v6, v5, Lzx4;->a:Lkv7;

    .line 733
    .line 734
    iget-object v9, v5, Lzx4;->b:Lxv7;

    .line 735
    .line 736
    iget v10, v5, Lzx4;->e:I

    .line 737
    .line 738
    iget-object v11, v9, Lxv7;->c:[J

    .line 739
    .line 740
    aget-wide v12, v11, v10

    .line 741
    .line 742
    iget-object v11, v9, Lxv7;->d:[I

    .line 743
    .line 744
    aget v11, v11, v10

    .line 745
    .line 746
    iget-object v14, v5, Lzx4;->d:Lvz7;

    .line 747
    .line 748
    sub-long v3, v12, v3

    .line 749
    .line 750
    iget v15, v0, Lby4;->n:I

    .line 751
    .line 752
    move-wide/from16 v16, v3

    .line 753
    .line 754
    int-to-long v3, v15

    .line 755
    add-long v3, v16, v3

    .line 756
    .line 757
    const-wide/16 v24, 0x0

    .line 758
    .line 759
    cmp-long v15, v3, v24

    .line 760
    .line 761
    if-ltz v15, :cond_25

    .line 762
    .line 763
    cmp-long v15, v3, v18

    .line 764
    .line 765
    if-gez v15, :cond_25

    .line 766
    .line 767
    iget-boolean v2, v6, Lkv7;->g:Z

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    if-ne v2, v13, :cond_1b

    .line 771
    .line 772
    add-long v3, v3, v20

    .line 773
    .line 774
    add-int/lit8 v11, v11, -0x8

    .line 775
    .line 776
    :cond_1b
    long-to-int v2, v3

    .line 777
    invoke-interface {v1, v2}, Lgn2;->skipFully(I)V

    .line 778
    .line 779
    .line 780
    iget v2, v6, Lkv7;->j:I

    .line 781
    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    iget-object v3, v0, Lby4;->b:Lil0;

    .line 785
    .line 786
    iget-object v4, v3, Lil0;->c:[B

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    aput-byte v28, v4, v28

    .line 791
    .line 792
    const/16 v26, 0x1

    .line 793
    .line 794
    aput-byte v28, v4, v26

    .line 795
    .line 796
    const/16 v27, 0x2

    .line 797
    .line 798
    aput-byte v28, v4, v27

    .line 799
    .line 800
    rsub-int/lit8 v6, v2, 0x4

    .line 801
    .line 802
    :goto_10
    iget v7, v0, Lby4;->o:I

    .line 803
    .line 804
    if-ge v7, v11, :cond_22

    .line 805
    .line 806
    iget v7, v0, Lby4;->p:I

    .line 807
    .line 808
    if-nez v7, :cond_1d

    .line 809
    .line 810
    invoke-interface {v1, v4, v6, v2}, Lgn2;->readFully([BII)V

    .line 811
    .line 812
    .line 813
    iget v7, v0, Lby4;->n:I

    .line 814
    .line 815
    add-int/2addr v7, v2

    .line 816
    iput v7, v0, Lby4;->n:I

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-virtual {v3, v12}, Lil0;->E(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lil0;->g()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-ltz v7, :cond_1c

    .line 827
    .line 828
    iput v7, v0, Lby4;->p:I

    .line 829
    .line 830
    iget-object v7, v0, Lby4;->a:Lil0;

    .line 831
    .line 832
    invoke-virtual {v7, v12}, Lil0;->E(I)V

    .line 833
    .line 834
    .line 835
    const/4 v13, 0x4

    .line 836
    invoke-interface {v8, v13, v7}, Lvv7;->a(ILil0;)V

    .line 837
    .line 838
    .line 839
    iget v7, v0, Lby4;->o:I

    .line 840
    .line 841
    add-int/2addr v7, v13

    .line 842
    iput v7, v0, Lby4;->o:I

    .line 843
    .line 844
    add-int/2addr v11, v6

    .line 845
    goto :goto_10

    .line 846
    :cond_1c
    const-string v0, "Invalid NAL length"

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1d
    const/4 v12, 0x0

    .line 855
    invoke-interface {v8, v1, v7, v12}, Lvv7;->b(Lqn1;IZ)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    iget v12, v0, Lby4;->n:I

    .line 860
    .line 861
    add-int/2addr v12, v7

    .line 862
    iput v12, v0, Lby4;->n:I

    .line 863
    .line 864
    iget v12, v0, Lby4;->o:I

    .line 865
    .line 866
    add-int/2addr v12, v7

    .line 867
    iput v12, v0, Lby4;->o:I

    .line 868
    .line 869
    iget v12, v0, Lby4;->p:I

    .line 870
    .line 871
    sub-int/2addr v12, v7

    .line 872
    iput v12, v0, Lby4;->p:I

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_1e
    iget-object v2, v6, Lkv7;->f:Lzy2;

    .line 876
    .line 877
    iget-object v2, v2, Lzy2;->l:Ljava/lang/String;

    .line 878
    .line 879
    const-string v3, "audio/ac4"

    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_20

    .line 886
    .line 887
    iget v2, v0, Lby4;->o:I

    .line 888
    .line 889
    if-nez v2, :cond_1f

    .line 890
    .line 891
    invoke-static {v11, v7}, Laa1;->k(ILil0;)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x7

    .line 895
    invoke-interface {v8, v2, v7}, Lvv7;->a(ILil0;)V

    .line 896
    .line 897
    .line 898
    iget v3, v0, Lby4;->o:I

    .line 899
    .line 900
    add-int/2addr v3, v2

    .line 901
    iput v3, v0, Lby4;->o:I

    .line 902
    .line 903
    :cond_1f
    add-int/lit8 v11, v11, 0x7

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_20
    if-eqz v14, :cond_21

    .line 907
    .line 908
    invoke-virtual {v14, v1}, Lvz7;->e(Lgn2;)V

    .line 909
    .line 910
    .line 911
    :cond_21
    :goto_11
    iget v2, v0, Lby4;->o:I

    .line 912
    .line 913
    if-ge v2, v11, :cond_22

    .line 914
    .line 915
    sub-int v2, v11, v2

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    invoke-interface {v8, v1, v2, v12}, Lvv7;->b(Lqn1;IZ)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iget v3, v0, Lby4;->n:I

    .line 923
    .line 924
    add-int/2addr v3, v2

    .line 925
    iput v3, v0, Lby4;->n:I

    .line 926
    .line 927
    iget v3, v0, Lby4;->o:I

    .line 928
    .line 929
    add-int/2addr v3, v2

    .line 930
    iput v3, v0, Lby4;->o:I

    .line 931
    .line 932
    iget v3, v0, Lby4;->p:I

    .line 933
    .line 934
    sub-int/2addr v3, v2

    .line 935
    iput v3, v0, Lby4;->p:I

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_22
    move v13, v11

    .line 939
    iget-object v1, v9, Lxv7;->f:[J

    .line 940
    .line 941
    aget-wide v2, v1, v10

    .line 942
    .line 943
    iget-object v1, v9, Lxv7;->g:[I

    .line 944
    .line 945
    aget v11, v1, v10

    .line 946
    .line 947
    if-eqz v14, :cond_23

    .line 948
    .line 949
    move-object v1, v9

    .line 950
    move-object v9, v8

    .line 951
    move-object v8, v14

    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    move v12, v11

    .line 955
    move-wide/from16 v37, v2

    .line 956
    .line 957
    move v2, v10

    .line 958
    move-wide/from16 v10, v37

    .line 959
    .line 960
    invoke-virtual/range {v8 .. v15}, Lvz7;->c(Lvv7;JIIILtv7;)V

    .line 961
    .line 962
    .line 963
    const/16 v26, 0x1

    .line 964
    .line 965
    add-int/lit8 v10, v2, 0x1

    .line 966
    .line 967
    iget v1, v1, Lxv7;->b:I

    .line 968
    .line 969
    if-ne v10, v1, :cond_24

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-virtual {v8, v9, v1}, Lvz7;->a(Lvv7;Ltv7;)V

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_23
    move v12, v11

    .line 977
    const/16 v26, 0x1

    .line 978
    .line 979
    move-wide v10, v2

    .line 980
    const/4 v1, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    move-wide v9, v10

    .line 983
    move v11, v12

    .line 984
    move v12, v13

    .line 985
    move v13, v1

    .line 986
    invoke-interface/range {v8 .. v14}, Lvv7;->c(JIIILtv7;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    :goto_12
    iget v1, v5, Lzx4;->e:I

    .line 990
    .line 991
    add-int/lit8 v1, v1, 0x1

    .line 992
    .line 993
    iput v1, v5, Lzx4;->e:I

    .line 994
    .line 995
    const/4 v6, -0x1

    .line 996
    iput v6, v0, Lby4;->m:I

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    iput v5, v0, Lby4;->n:I

    .line 1000
    .line 1001
    iput v5, v0, Lby4;->o:I

    .line 1002
    .line 1003
    iput v5, v0, Lby4;->p:I

    .line 1004
    .line 1005
    return v5

    .line 1006
    :cond_25
    const/16 v26, 0x1

    .line 1007
    .line 1008
    iput-wide v12, v2, Lms2;->a:J

    .line 1009
    .line 1010
    return v26

    .line 1011
    :cond_26
    iget-wide v6, v0, Lby4;->j:J

    .line 1012
    .line 1013
    iget v3, v0, Lby4;->k:I

    .line 1014
    .line 1015
    int-to-long v8, v3

    .line 1016
    sub-long/2addr v6, v8

    .line 1017
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v8

    .line 1021
    add-long/2addr v8, v6

    .line 1022
    iget-object v3, v0, Lby4;->l:Lil0;

    .line 1023
    .line 1024
    if-eqz v3, :cond_2f

    .line 1025
    .line 1026
    iget-object v10, v3, Lil0;->c:[B

    .line 1027
    .line 1028
    iget v11, v0, Lby4;->k:I

    .line 1029
    .line 1030
    long-to-int v6, v6

    .line 1031
    invoke-interface {v1, v10, v11, v6}, Lgn2;->readFully([BII)V

    .line 1032
    .line 1033
    .line 1034
    iget v6, v0, Lby4;->i:I

    .line 1035
    .line 1036
    if-ne v6, v4, :cond_2e

    .line 1037
    .line 1038
    const/16 v4, 0x8

    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Lil0;->E(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Lil0;->g()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const v5, 0x71742020

    .line 1048
    .line 1049
    .line 1050
    const v6, 0x68656963

    .line 1051
    .line 1052
    .line 1053
    if-eq v4, v6, :cond_28

    .line 1054
    .line 1055
    if-eq v4, v5, :cond_27

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    goto :goto_13

    .line 1059
    :cond_27
    const/4 v4, 0x1

    .line 1060
    goto :goto_13

    .line 1061
    :cond_28
    const/4 v4, 0x2

    .line 1062
    :goto_13
    if-nez v4, :cond_2d

    .line 1063
    .line 1064
    const/4 v13, 0x4

    .line 1065
    invoke-virtual {v3, v13}, Lil0;->F(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_29
    invoke-virtual {v3}, Lil0;->a()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-lez v4, :cond_2c

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lil0;->g()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eq v4, v6, :cond_2b

    .line 1079
    .line 1080
    if-eq v4, v5, :cond_2a

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    goto :goto_14

    .line 1084
    :cond_2a
    const/4 v4, 0x1

    .line 1085
    goto :goto_14

    .line 1086
    :cond_2b
    const/4 v4, 0x2

    .line 1087
    :goto_14
    if-eqz v4, :cond_29

    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_2c
    const/4 v4, 0x0

    .line 1091
    :cond_2d
    :goto_15
    iput v4, v0, Lby4;->v:I

    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_30

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lfy;

    .line 1105
    .line 1106
    new-instance v5, Lhy;

    .line 1107
    .line 1108
    iget v6, v0, Lby4;->i:I

    .line 1109
    .line 1110
    invoke-direct {v5, v6, v3}, Lhy;-><init>(ILil0;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v4, Lfy;->d:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_2f
    cmp-long v3, v6, v18

    .line 1120
    .line 1121
    if-gez v3, :cond_31

    .line 1122
    .line 1123
    long-to-int v3, v6

    .line 1124
    invoke-interface {v1, v3}, Lgn2;->skipFully(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_30
    :goto_16
    const/4 v15, 0x0

    .line 1128
    goto :goto_17

    .line 1129
    :cond_31
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    add-long/2addr v3, v6

    .line 1134
    iput-wide v3, v2, Lms2;->a:J

    .line 1135
    .line 1136
    const/4 v15, 0x1

    .line 1137
    :goto_17
    invoke-virtual {v0, v8, v9}, Lby4;->e(J)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v15, :cond_0

    .line 1141
    .line 1142
    iget-byte v3, v0, Lby4;->h:B

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-eq v3, v4, :cond_0

    .line 1146
    .line 1147
    const/4 v13, 0x1

    .line 1148
    :cond_32
    return v13

    .line 1149
    :cond_33
    move v13, v8

    .line 1150
    iget v3, v0, Lby4;->k:I

    .line 1151
    .line 1152
    iget-object v6, v0, Lby4;->d:Lil0;

    .line 1153
    .line 1154
    if-nez v3, :cond_35

    .line 1155
    .line 1156
    iget-object v3, v6, Lil0;->c:[B

    .line 1157
    .line 1158
    const/16 v9, 0x8

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    invoke-interface {v1, v3, v12, v9, v13}, Lgn2;->readFully([BIIZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_34

    .line 1166
    .line 1167
    const/16 v22, -0x1

    .line 1168
    .line 1169
    return v22

    .line 1170
    :cond_34
    iput v9, v0, Lby4;->k:I

    .line 1171
    .line 1172
    invoke-virtual {v6, v12}, Lil0;->E(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Lil0;->u()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    iput-wide v8, v0, Lby4;->j:J

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lil0;->g()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iput v3, v0, Lby4;->i:I

    .line 1186
    .line 1187
    :cond_35
    iget-wide v8, v0, Lby4;->j:J

    .line 1188
    .line 1189
    const-wide/16 v10, 0x1

    .line 1190
    .line 1191
    cmp-long v3, v8, v10

    .line 1192
    .line 1193
    if-nez v3, :cond_36

    .line 1194
    .line 1195
    iget-object v3, v6, Lil0;->c:[B

    .line 1196
    .line 1197
    const/16 v9, 0x8

    .line 1198
    .line 1199
    invoke-interface {v1, v3, v9, v9}, Lgn2;->readFully([BII)V

    .line 1200
    .line 1201
    .line 1202
    iget v3, v0, Lby4;->k:I

    .line 1203
    .line 1204
    add-int/2addr v3, v9

    .line 1205
    iput v3, v0, Lby4;->k:I

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lil0;->x()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    iput-wide v8, v0, Lby4;->j:J

    .line 1212
    .line 1213
    goto :goto_18

    .line 1214
    :cond_36
    const-wide/16 v24, 0x0

    .line 1215
    .line 1216
    cmp-long v3, v8, v24

    .line 1217
    .line 1218
    if-nez v3, :cond_38

    .line 1219
    .line 1220
    invoke-interface {v1}, Lgn2;->getLength()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    cmp-long v3, v8, v16

    .line 1225
    .line 1226
    if-nez v3, :cond_37

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lfy;

    .line 1233
    .line 1234
    if-eqz v3, :cond_37

    .line 1235
    .line 1236
    iget-wide v8, v3, Lfy;->c:J

    .line 1237
    .line 1238
    :cond_37
    cmp-long v3, v8, v16

    .line 1239
    .line 1240
    if-eqz v3, :cond_38

    .line 1241
    .line 1242
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v10

    .line 1246
    sub-long/2addr v8, v10

    .line 1247
    iget v3, v0, Lby4;->k:I

    .line 1248
    .line 1249
    int-to-long v10, v3

    .line 1250
    add-long/2addr v8, v10

    .line 1251
    iput-wide v8, v0, Lby4;->j:J

    .line 1252
    .line 1253
    :cond_38
    :goto_18
    iget-wide v8, v0, Lby4;->j:J

    .line 1254
    .line 1255
    iget v3, v0, Lby4;->k:I

    .line 1256
    .line 1257
    int-to-long v10, v3

    .line 1258
    cmp-long v8, v8, v10

    .line 1259
    .line 1260
    if-ltz v8, :cond_40

    .line 1261
    .line 1262
    iget v8, v0, Lby4;->i:I

    .line 1263
    .line 1264
    const v9, 0x6d6f6f76

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x68646c72    # 4.3148E24f

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x6d657461

    .line 1271
    .line 1272
    .line 1273
    if-eq v8, v9, :cond_3c

    .line 1274
    .line 1275
    const v9, 0x7472616b

    .line 1276
    .line 1277
    .line 1278
    if-eq v8, v9, :cond_3c

    .line 1279
    .line 1280
    const v9, 0x6d646961

    .line 1281
    .line 1282
    .line 1283
    if-eq v8, v9, :cond_3c

    .line 1284
    .line 1285
    const v9, 0x6d696e66

    .line 1286
    .line 1287
    .line 1288
    if-eq v8, v9, :cond_3c

    .line 1289
    .line 1290
    const v9, 0x7374626c

    .line 1291
    .line 1292
    .line 1293
    if-eq v8, v9, :cond_3c

    .line 1294
    .line 1295
    const v9, 0x65647473

    .line 1296
    .line 1297
    .line 1298
    if-eq v8, v9, :cond_3c

    .line 1299
    .line 1300
    if-eq v8, v11, :cond_3c

    .line 1301
    .line 1302
    const v5, 0x6d646864

    .line 1303
    .line 1304
    .line 1305
    if-eq v8, v5, :cond_39

    .line 1306
    .line 1307
    const v5, 0x6d766864

    .line 1308
    .line 1309
    .line 1310
    if-eq v8, v5, :cond_39

    .line 1311
    .line 1312
    if-eq v8, v10, :cond_39

    .line 1313
    .line 1314
    const v5, 0x73747364

    .line 1315
    .line 1316
    .line 1317
    if-eq v8, v5, :cond_39

    .line 1318
    .line 1319
    const v5, 0x73747473

    .line 1320
    .line 1321
    .line 1322
    if-eq v8, v5, :cond_39

    .line 1323
    .line 1324
    const v5, 0x73747373

    .line 1325
    .line 1326
    .line 1327
    if-eq v8, v5, :cond_39

    .line 1328
    .line 1329
    const v5, 0x63747473

    .line 1330
    .line 1331
    .line 1332
    if-eq v8, v5, :cond_39

    .line 1333
    .line 1334
    const v5, 0x656c7374

    .line 1335
    .line 1336
    .line 1337
    if-eq v8, v5, :cond_39

    .line 1338
    .line 1339
    const v5, 0x73747363

    .line 1340
    .line 1341
    .line 1342
    if-eq v8, v5, :cond_39

    .line 1343
    .line 1344
    const v5, 0x7374737a

    .line 1345
    .line 1346
    .line 1347
    if-eq v8, v5, :cond_39

    .line 1348
    .line 1349
    const v5, 0x73747a32

    .line 1350
    .line 1351
    .line 1352
    if-eq v8, v5, :cond_39

    .line 1353
    .line 1354
    const v5, 0x7374636f

    .line 1355
    .line 1356
    .line 1357
    if-eq v8, v5, :cond_39

    .line 1358
    .line 1359
    const v5, 0x636f3634

    .line 1360
    .line 1361
    .line 1362
    if-eq v8, v5, :cond_39

    .line 1363
    .line 1364
    const v5, 0x746b6864

    .line 1365
    .line 1366
    .line 1367
    if-eq v8, v5, :cond_39

    .line 1368
    .line 1369
    if-eq v8, v4, :cond_39

    .line 1370
    .line 1371
    const v4, 0x75647461

    .line 1372
    .line 1373
    .line 1374
    if-eq v8, v4, :cond_39

    .line 1375
    .line 1376
    const v4, 0x6b657973

    .line 1377
    .line 1378
    .line 1379
    if-eq v8, v4, :cond_39

    .line 1380
    .line 1381
    const v4, 0x696c7374

    .line 1382
    .line 1383
    .line 1384
    if-eq v8, v4, :cond_39

    .line 1385
    .line 1386
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 1387
    .line 1388
    .line 1389
    const/4 v3, 0x0

    .line 1390
    iput-object v3, v0, Lby4;->l:Lil0;

    .line 1391
    .line 1392
    const/4 v13, 0x1

    .line 1393
    iput-byte v13, v0, Lby4;->h:B

    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_39
    const/16 v9, 0x8

    .line 1398
    .line 1399
    if-ne v3, v9, :cond_3a

    .line 1400
    .line 1401
    const/4 v13, 0x1

    .line 1402
    goto :goto_19

    .line 1403
    :cond_3a
    const/4 v13, 0x0

    .line 1404
    :goto_19
    invoke-static {v13}, Lau2;->g0(Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-wide v3, v0, Lby4;->j:J

    .line 1408
    .line 1409
    const-wide/32 v7, 0x7fffffff

    .line 1410
    .line 1411
    .line 1412
    cmp-long v3, v3, v7

    .line 1413
    .line 1414
    if-gtz v3, :cond_3b

    .line 1415
    .line 1416
    const/4 v13, 0x1

    .line 1417
    goto :goto_1a

    .line 1418
    :cond_3b
    const/4 v13, 0x0

    .line 1419
    :goto_1a
    invoke-static {v13}, Lau2;->g0(Z)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lil0;

    .line 1423
    .line 1424
    iget-wide v4, v0, Lby4;->j:J

    .line 1425
    .line 1426
    long-to-int v4, v4

    .line 1427
    invoke-direct {v3, v4}, Lil0;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v4, v6, Lil0;->c:[B

    .line 1431
    .line 1432
    iget-object v5, v3, Lil0;->c:[B

    .line 1433
    .line 1434
    const/16 v9, 0x8

    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v3, v0, Lby4;->l:Lil0;

    .line 1441
    .line 1442
    const/4 v13, 0x1

    .line 1443
    iput-byte v13, v0, Lby4;->h:B

    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_3c
    invoke-interface {v1}, Lgn2;->getPosition()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    iget-wide v8, v0, Lby4;->j:J

    .line 1452
    .line 1453
    add-long/2addr v3, v8

    .line 1454
    iget v6, v0, Lby4;->k:I

    .line 1455
    .line 1456
    int-to-long v12, v6

    .line 1457
    sub-long/2addr v3, v12

    .line 1458
    cmp-long v6, v8, v12

    .line 1459
    .line 1460
    if-eqz v6, :cond_3e

    .line 1461
    .line 1462
    iget v6, v0, Lby4;->i:I

    .line 1463
    .line 1464
    if-ne v6, v11, :cond_3e

    .line 1465
    .line 1466
    const/16 v9, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v7, v9}, Lil0;->B(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v6, v7, Lil0;->c:[B

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    invoke-interface {v1, v6, v12, v9}, Lgn2;->peekFully([BII)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v6, Lry;->a:[B

    .line 1478
    .line 1479
    iget v6, v7, Lil0;->a:I

    .line 1480
    .line 1481
    const/4 v13, 0x4

    .line 1482
    invoke-virtual {v7, v13}, Lil0;->F(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7}, Lil0;->g()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eq v8, v10, :cond_3d

    .line 1490
    .line 1491
    add-int/lit8 v6, v6, 0x4

    .line 1492
    .line 1493
    :cond_3d
    invoke-virtual {v7, v6}, Lil0;->E(I)V

    .line 1494
    .line 1495
    .line 1496
    iget v6, v7, Lil0;->a:I

    .line 1497
    .line 1498
    invoke-interface {v1, v6}, Lgn2;->skipFully(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v1}, Lgn2;->resetPeekPosition()V

    .line 1502
    .line 1503
    .line 1504
    :cond_3e
    new-instance v6, Lfy;

    .line 1505
    .line 1506
    iget v7, v0, Lby4;->i:I

    .line 1507
    .line 1508
    invoke-direct {v6, v7, v3, v4}, Lfy;-><init>(IJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-wide v5, v0, Lby4;->j:J

    .line 1515
    .line 1516
    iget v7, v0, Lby4;->k:I

    .line 1517
    .line 1518
    int-to-long v7, v7

    .line 1519
    cmp-long v5, v5, v7

    .line 1520
    .line 1521
    if-nez v5, :cond_3f

    .line 1522
    .line 1523
    invoke-virtual {v0, v3, v4}, Lby4;->e(J)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :cond_3f
    const/4 v12, 0x0

    .line 1529
    iput-byte v12, v0, Lby4;->h:B

    .line 1530
    .line 1531
    iput v12, v0, Lby4;->k:I

    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :cond_40
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1536
    .line 1537
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    nop

    .line 1543
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgn2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Lbh1;->C(Lgn2;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lby4;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfy;

    .line 16
    .line 17
    iget-wide v5, v2, Lfy;->c:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lfy;

    .line 29
    .line 30
    iget v2, v5, Ljy;->b:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_50

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v0, Lby4;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Lk33;

    .line 51
    .line 52
    invoke-direct {v6}, Lk33;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lfy;->o(I)Lhy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const v15, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v4, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_33

    .line 75
    .line 76
    sget-object v19, Lry;->a:[B

    .line 77
    .line 78
    iget-object v7, v7, Lhy;->c:Lil0;

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lil0;->E(I)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Lil0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v10, :cond_31

    .line 92
    .line 93
    iget v12, v7, Lil0;->a:I

    .line 94
    .line 95
    invoke-virtual {v7}, Lil0;->g()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    invoke-virtual {v7}, Lil0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_2c

    .line 104
    .line 105
    invoke-virtual {v7, v12}, Lil0;->E(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v12, v22

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lil0;->F(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v7, Lil0;->a:I

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lil0;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lil0;->g()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v9, v8, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v7, v4}, Lil0;->E(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v4, v7, Lil0;->a:I

    .line 130
    .line 131
    if-ge v4, v3, :cond_2b

    .line 132
    .line 133
    invoke-virtual {v7}, Lil0;->g()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v7}, Lil0;->g()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v15, :cond_2a

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Lil0;->E(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v4, v9

    .line 147
    invoke-virtual {v7, v10}, Lil0;->F(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget v8, v7, Lil0;->a:I

    .line 156
    .line 157
    if-ge v8, v4, :cond_28

    .line 158
    .line 159
    const-string v9, "Skipped unknown metadata entry: "

    .line 160
    .line 161
    invoke-virtual {v7}, Lil0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    add-int v8, v20, v8

    .line 166
    .line 167
    invoke-virtual {v7}, Lil0;->g()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    shr-int/lit8 v10, v15, 0x18

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0xff

    .line 174
    .line 175
    const/16 v13, 0xa9

    .line 176
    .line 177
    const-string v14, "TCON"

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    const-string v1, "MetadataUtil"

    .line 182
    .line 183
    if-eq v10, v13, :cond_1a

    .line 184
    .line 185
    const/16 v13, 0xfd

    .line 186
    .line 187
    if-eq v10, v13, :cond_1a

    .line 188
    .line 189
    const v10, 0x676e7265

    .line 190
    .line 191
    .line 192
    if-ne v15, v10, :cond_5

    .line 193
    .line 194
    :try_start_0
    invoke-static {v7}, Lsu4;->e(Lil0;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-lez v9, :cond_3

    .line 199
    .line 200
    sget-object v10, Lsu4;->a:[Ljava/lang/String;

    .line 201
    .line 202
    const/16 v13, 0xc0

    .line 203
    .line 204
    if-gt v9, v13, :cond_3

    .line 205
    .line 206
    add-int/lit8 v9, v9, -0x1

    .line 207
    .line 208
    aget-object v9, v10, v9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    const/4 v9, 0x0

    .line 212
    :goto_5
    if-eqz v9, :cond_4

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct {v1, v14, v13, v9}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_4
    const/4 v13, 0x0

    .line 223
    const-string v9, "Failed to parse standard genre code"

    .line 224
    .line 225
    invoke-static {v1, v9}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v13

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    const/4 v13, 0x0

    .line 232
    const v10, 0x6469736b

    .line 233
    .line 234
    .line 235
    if-ne v15, v10, :cond_6

    .line 236
    .line 237
    const-string v1, "TPOS"

    .line 238
    .line 239
    invoke-static {v15, v7, v1}, Lsu4;->b(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_6
    const v10, 0x74726b6e

    .line 246
    .line 247
    .line 248
    if-ne v15, v10, :cond_7

    .line 249
    .line 250
    const-string v1, "TRCK"

    .line 251
    .line 252
    invoke-static {v15, v7, v1}, Lsu4;->b(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    const v10, 0x746d706f

    .line 259
    .line 260
    .line 261
    if-ne v15, v10, :cond_8

    .line 262
    .line 263
    const-string v1, "TBPM"

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v15, v1, v7, v9, v10}, Lsu4;->d(ILjava/lang/String;Lil0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_8
    const v10, 0x6370696c

    .line 274
    .line 275
    .line 276
    if-ne v15, v10, :cond_9

    .line 277
    .line 278
    const-string v1, "TCMP"

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-static {v15, v1, v7, v9, v9}, Lsu4;->d(ILjava/lang/String;Lil0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_9
    const v10, 0x636f7672

    .line 288
    .line 289
    .line 290
    if-ne v15, v10, :cond_a

    .line 291
    .line 292
    invoke-static {v7}, Lsu4;->a(Lil0;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_a
    const v10, 0x61415254

    .line 299
    .line 300
    .line 301
    if-ne v15, v10, :cond_b

    .line 302
    .line 303
    const-string v1, "TPE2"

    .line 304
    .line 305
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_b
    const v10, 0x736f6e6d

    .line 312
    .line 313
    .line 314
    if-ne v15, v10, :cond_c

    .line 315
    .line 316
    const-string v1, "TSOT"

    .line 317
    .line 318
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    const v10, 0x736f616c

    .line 324
    .line 325
    .line 326
    if-ne v15, v10, :cond_d

    .line 327
    .line 328
    const-string v1, "TSO2"

    .line 329
    .line 330
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    const v10, 0x736f6172

    .line 336
    .line 337
    .line 338
    if-ne v15, v10, :cond_e

    .line 339
    .line 340
    const-string v1, "TSOA"

    .line 341
    .line 342
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const v10, 0x736f6161

    .line 348
    .line 349
    .line 350
    if-ne v15, v10, :cond_f

    .line 351
    .line 352
    const-string v1, "TSOP"

    .line 353
    .line 354
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    const v10, 0x736f636f

    .line 360
    .line 361
    .line 362
    if-ne v15, v10, :cond_10

    .line 363
    .line 364
    const-string v1, "TSOC"

    .line 365
    .line 366
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    const v10, 0x72746e67

    .line 372
    .line 373
    .line 374
    if-ne v15, v10, :cond_11

    .line 375
    .line 376
    const-string v1, "ITUNESADVISORY"

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static {v15, v1, v7, v10, v10}, Lsu4;->d(ILjava/lang/String;Lil0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    const v10, 0x70676170

    .line 385
    .line 386
    .line 387
    if-ne v15, v10, :cond_12

    .line 388
    .line 389
    const-string v1, "ITUNESGAPLESS"

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v15, v1, v7, v10, v9}, Lsu4;->d(ILjava/lang/String;Lil0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_6

    .line 398
    :cond_12
    const v10, 0x736f736e

    .line 399
    .line 400
    .line 401
    if-ne v15, v10, :cond_13

    .line 402
    .line 403
    const-string v1, "TVSHOWSORT"

    .line 404
    .line 405
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_6

    .line 410
    :cond_13
    const v10, 0x74767368

    .line 411
    .line 412
    .line 413
    if-ne v15, v10, :cond_14

    .line 414
    .line 415
    const-string v1, "TVSHOW"

    .line 416
    .line 417
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_6
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v29, v4

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_14
    const v10, 0x2d2d2d2d

    .line 429
    .line 430
    .line 431
    if-ne v15, v10, :cond_19

    .line 432
    .line 433
    move-object v10, v13

    .line 434
    move-object v14, v10

    .line 435
    const/4 v1, -0x1

    .line 436
    const/4 v9, -0x1

    .line 437
    :goto_7
    :try_start_1
    iget v15, v7, Lil0;->a:I

    .line 438
    .line 439
    if-ge v15, v8, :cond_18

    .line 440
    .line 441
    invoke-virtual {v7}, Lil0;->g()I

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    invoke-virtual {v7}, Lil0;->g()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    move/from16 v29, v4

    .line 450
    .line 451
    const/4 v4, 0x4

    .line 452
    invoke-virtual {v7, v4}, Lil0;->F(I)V

    .line 453
    .line 454
    .line 455
    const v4, 0x6d65616e

    .line 456
    .line 457
    .line 458
    if-ne v13, v4, :cond_15

    .line 459
    .line 460
    add-int/lit8 v4, v20, -0xc

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Lil0;->p(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    const v4, 0x6e616d65

    .line 468
    .line 469
    .line 470
    if-ne v13, v4, :cond_16

    .line 471
    .line 472
    add-int/lit8 v4, v20, -0xc

    .line 473
    .line 474
    invoke-virtual {v7, v4}, Lil0;->p(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    goto :goto_8

    .line 479
    :cond_16
    const v4, 0x64617461

    .line 480
    .line 481
    .line 482
    if-ne v13, v4, :cond_17

    .line 483
    .line 484
    move v1, v15

    .line 485
    move/from16 v9, v20

    .line 486
    .line 487
    :cond_17
    add-int/lit8 v4, v20, -0xc

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Lil0;->F(I)V

    .line 490
    .line 491
    .line 492
    :goto_8
    move/from16 v4, v29

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_18
    move/from16 v29, v4

    .line 496
    .line 497
    if-eqz v10, :cond_1c

    .line 498
    .line 499
    if-eqz v14, :cond_1c

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    if-eq v1, v4, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v7, v1}, Lil0;->E(I)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x10

    .line 508
    .line 509
    invoke-virtual {v7, v1}, Lil0;->F(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v9, v9, -0x10

    .line 513
    .line 514
    invoke-virtual {v7, v9}, Lil0;->p(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 519
    .line 520
    invoke-direct {v4, v10, v14, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_19
    move/from16 v29, v4

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_1a
    move/from16 v29, v4

    .line 529
    .line 530
    const v4, 0xffffff

    .line 531
    .line 532
    .line 533
    and-int/2addr v4, v15

    .line 534
    const v10, 0x636d74

    .line 535
    .line 536
    .line 537
    if-ne v4, v10, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v7}, Lil0;->g()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7}, Lil0;->g()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const v10, 0x64617461

    .line 548
    .line 549
    .line 550
    if-ne v9, v10, :cond_1b

    .line 551
    .line 552
    const/16 v9, 0x8

    .line 553
    .line 554
    invoke-virtual {v7, v9}, Lil0;->F(I)V

    .line 555
    .line 556
    .line 557
    const/16 v16, 0x10

    .line 558
    .line 559
    add-int/lit8 v4, v4, -0x10

    .line 560
    .line 561
    invoke-virtual {v7, v4}, Lil0;->p(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 566
    .line 567
    const-string v9, "und"

    .line 568
    .line 569
    invoke-direct {v4, v9, v1, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    move-object v1, v4

    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_1b
    invoke-static {v15}, Ljy;->c(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v9, "Failed to parse comment attribute: "

    .line 580
    .line 581
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v1, v4}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    const/4 v1, 0x0

    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :cond_1d
    const v10, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v4, v10, :cond_26

    .line 595
    .line 596
    const v10, 0x74726b

    .line 597
    .line 598
    .line 599
    if-eq v4, v10, :cond_26

    .line 600
    .line 601
    const v10, 0x636f6d

    .line 602
    .line 603
    .line 604
    if-eq v4, v10, :cond_25

    .line 605
    .line 606
    const v10, 0x777274

    .line 607
    .line 608
    .line 609
    if-eq v4, v10, :cond_25

    .line 610
    .line 611
    const v10, 0x646179

    .line 612
    .line 613
    .line 614
    if-ne v4, v10, :cond_1e

    .line 615
    .line 616
    const-string v1, "TDRC"

    .line 617
    .line 618
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_b

    .line 623
    :cond_1e
    const v10, 0x415254

    .line 624
    .line 625
    .line 626
    if-ne v4, v10, :cond_1f

    .line 627
    .line 628
    const-string v1, "TPE1"

    .line 629
    .line 630
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto :goto_b

    .line 635
    :cond_1f
    const v10, 0x746f6f

    .line 636
    .line 637
    .line 638
    if-ne v4, v10, :cond_20

    .line 639
    .line 640
    const-string v1, "TSSE"

    .line 641
    .line 642
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_b

    .line 647
    :cond_20
    const v10, 0x616c62

    .line 648
    .line 649
    .line 650
    if-ne v4, v10, :cond_21

    .line 651
    .line 652
    const-string v1, "TALB"

    .line 653
    .line 654
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_b

    .line 659
    :cond_21
    const v10, 0x6c7972

    .line 660
    .line 661
    .line 662
    if-ne v4, v10, :cond_22

    .line 663
    .line 664
    const-string v1, "USLT"

    .line 665
    .line 666
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_b

    .line 671
    :cond_22
    const v10, 0x67656e

    .line 672
    .line 673
    .line 674
    if-ne v4, v10, :cond_23

    .line 675
    .line 676
    invoke-static {v15, v7, v14}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_b

    .line 681
    :cond_23
    const v10, 0x677270

    .line 682
    .line 683
    .line 684
    if-ne v4, v10, :cond_24

    .line 685
    .line 686
    const-string v1, "TIT1"

    .line 687
    .line 688
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_b

    .line 693
    :cond_24
    :goto_a
    invoke-static {v15}, Ljy;->c(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v1, v4}, Lhma;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    goto :goto_c

    .line 709
    :cond_25
    :try_start_2
    const-string v1, "TCOM"

    .line 710
    .line 711
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto :goto_b

    .line 716
    :cond_26
    const-string v1, "TIT2"

    .line 717
    .line 718
    invoke-static {v15, v7, v1}, Lsu4;->c(ILil0;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 719
    .line 720
    .line 721
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    :goto_b
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 723
    .line 724
    .line 725
    :goto_c
    if-eqz v1, :cond_27

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_27
    move-object/from16 v1, v28

    .line 731
    .line 732
    move/from16 v4, v29

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :catchall_0
    move-exception v0

    .line 737
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_28
    move-object/from16 v28, v1

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_29

    .line 748
    .line 749
    :goto_d
    const/16 v20, 0x0

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_29
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 754
    .line 755
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v20, v1

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :cond_2a
    add-int/2addr v4, v9

    .line 763
    invoke-virtual {v7, v4}, Lil0;->E(I)V

    .line 764
    .line 765
    .line 766
    const/16 v10, 0x8

    .line 767
    .line 768
    const v15, 0x696c7374

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :cond_2b
    move-object/from16 v28, v1

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_2c
    move-object/from16 v28, v1

    .line 777
    .line 778
    const v1, 0x736d7461

    .line 779
    .line 780
    .line 781
    if-ne v3, v1, :cond_30

    .line 782
    .line 783
    invoke-virtual {v7, v12}, Lil0;->E(I)V

    .line 784
    .line 785
    .line 786
    add-int v1, v12, v22

    .line 787
    .line 788
    const/16 v3, 0xc

    .line 789
    .line 790
    invoke-virtual {v7, v3}, Lil0;->F(I)V

    .line 791
    .line 792
    .line 793
    :goto_e
    iget v3, v7, Lil0;->a:I

    .line 794
    .line 795
    if-ge v3, v1, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v7}, Lil0;->g()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {v7}, Lil0;->g()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    const v9, 0x73617574

    .line 806
    .line 807
    .line 808
    if-ne v8, v9, :cond_2e

    .line 809
    .line 810
    const/16 v1, 0xe

    .line 811
    .line 812
    if-lt v4, v1, :cond_2f

    .line 813
    .line 814
    const/4 v1, 0x5

    .line 815
    invoke-virtual {v7, v1}, Lil0;->F(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lil0;->t()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/16 v3, 0xc

    .line 823
    .line 824
    if-eq v1, v3, :cond_2d

    .line 825
    .line 826
    const/16 v3, 0xd

    .line 827
    .line 828
    if-ne v1, v3, :cond_2f

    .line 829
    .line 830
    const/high16 v1, 0x42f00000    # 120.0f

    .line 831
    .line 832
    :goto_f
    const/4 v9, 0x1

    .line 833
    goto :goto_10

    .line 834
    :cond_2d
    const/high16 v1, 0x43700000    # 240.0f

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :goto_10
    invoke-virtual {v7, v9}, Lil0;->F(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Lil0;->t()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 845
    .line 846
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 847
    .line 848
    invoke-direct {v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 849
    .line 850
    .line 851
    new-array v1, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    aput-object v8, v1, v23

    .line 856
    .line 857
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v21, v4

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_2e
    add-int/2addr v3, v4

    .line 864
    invoke-virtual {v7, v3}, Lil0;->E(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_2f
    const/16 v21, 0x0

    .line 869
    .line 870
    :cond_30
    :goto_11
    add-int v12, v12, v22

    .line 871
    .line 872
    invoke-virtual {v7, v12}, Lil0;->E(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v28

    .line 876
    .line 877
    const v4, 0x6d657461

    .line 878
    .line 879
    .line 880
    const v8, 0x68646c72    # 4.3148E24f

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x4

    .line 884
    const/16 v10, 0x8

    .line 885
    .line 886
    const v15, 0x696c7374

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_31
    move-object/from16 v28, v1

    .line 892
    .line 893
    move-object/from16 v14, v20

    .line 894
    .line 895
    move-object/from16 v1, v21

    .line 896
    .line 897
    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 904
    .line 905
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 908
    .line 909
    if-eqz v3, :cond_32

    .line 910
    .line 911
    invoke-virtual {v6, v3}, Lk33;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 912
    .line 913
    .line 914
    :cond_32
    const v4, 0x6d657461

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_33
    move-object/from16 v28, v1

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    const/4 v3, 0x0

    .line 922
    :goto_12
    invoke-virtual {v5, v4}, Lfy;->n(I)Lfy;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_3a

    .line 927
    .line 928
    sget-object v7, Lry;->a:[B

    .line 929
    .line 930
    const v7, 0x68646c72    # 4.3148E24f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v7}, Lfy;->o(I)Lhy;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const v8, 0x6b657973

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v8}, Lfy;->o(I)Lhy;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    const v9, 0x696c7374

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v9}, Lfy;->o(I)Lhy;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-eqz v7, :cond_3a

    .line 952
    .line 953
    if-eqz v8, :cond_3a

    .line 954
    .line 955
    if-eqz v4, :cond_3a

    .line 956
    .line 957
    iget-object v7, v7, Lhy;->c:Lil0;

    .line 958
    .line 959
    const/16 v9, 0x10

    .line 960
    .line 961
    invoke-virtual {v7, v9}, Lil0;->E(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Lil0;->g()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    const v9, 0x6d647461

    .line 969
    .line 970
    .line 971
    if-ne v7, v9, :cond_3a

    .line 972
    .line 973
    iget-object v7, v8, Lhy;->c:Lil0;

    .line 974
    .line 975
    const/16 v8, 0xc

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Lil0;->E(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Lil0;->g()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    new-array v9, v8, [Ljava/lang/String;

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    :goto_13
    if-ge v10, v8, :cond_34

    .line 988
    .line 989
    invoke-virtual {v7}, Lil0;->g()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    const/4 v13, 0x4

    .line 994
    invoke-virtual {v7, v13}, Lil0;->F(I)V

    .line 995
    .line 996
    .line 997
    const/16 v14, 0x8

    .line 998
    .line 999
    sub-int/2addr v12, v14

    .line 1000
    sget-object v15, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    invoke-virtual {v7, v12, v15}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    aput-object v12, v9, v10

    .line 1007
    .line 1008
    add-int/lit8 v10, v10, 0x1

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_34
    const/16 v14, 0x8

    .line 1012
    .line 1013
    iget-object v4, v4, Lhy;->c:Lil0;

    .line 1014
    .line 1015
    invoke-virtual {v4, v14}, Lil0;->E(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v7, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    :goto_14
    invoke-virtual {v4}, Lil0;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-le v10, v14, :cond_39

    .line 1028
    .line 1029
    iget v10, v4, Lil0;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lil0;->g()I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    invoke-virtual {v4}, Lil0;->g()I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    const/16 v27, 0x1

    .line 1040
    .line 1041
    add-int/lit8 v13, v13, -0x1

    .line 1042
    .line 1043
    if-ltz v13, :cond_37

    .line 1044
    .line 1045
    if-ge v13, v8, :cond_37

    .line 1046
    .line 1047
    aget-object v13, v9, v13

    .line 1048
    .line 1049
    add-int v15, v10, v12

    .line 1050
    .line 1051
    :goto_15
    iget v14, v4, Lil0;->a:I

    .line 1052
    .line 1053
    if-ge v14, v15, :cond_36

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lil0;->g()I

    .line 1056
    .line 1057
    .line 1058
    move-result v16

    .line 1059
    move-object/from16 v18, v3

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lil0;->g()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    move-object/from16 v20, v5

    .line 1066
    .line 1067
    const v5, 0x64617461

    .line 1068
    .line 1069
    .line 1070
    if-ne v3, v5, :cond_35

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lil0;->g()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-virtual {v4}, Lil0;->g()I

    .line 1077
    .line 1078
    .line 1079
    move-result v14

    .line 1080
    add-int/lit8 v15, v16, -0x10

    .line 1081
    .line 1082
    new-array v5, v15, [B

    .line 1083
    .line 1084
    move-object/from16 v21, v6

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    invoke-virtual {v4, v5, v6, v15}, Lil0;->e([BII)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1091
    .line 1092
    invoke-direct {v6, v13, v5, v14, v3}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_35
    add-int v14, v14, v16

    .line 1097
    .line 1098
    invoke-virtual {v4, v14}, Lil0;->E(I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v3, v18

    .line 1102
    .line 1103
    move-object/from16 v5, v20

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_36
    move-object/from16 v18, v3

    .line 1107
    .line 1108
    move-object/from16 v20, v5

    .line 1109
    .line 1110
    move-object/from16 v21, v6

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_16
    if-eqz v6, :cond_38

    .line 1114
    .line 1115
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_37
    move-object/from16 v18, v3

    .line 1120
    .line 1121
    move-object/from16 v20, v5

    .line 1122
    .line 1123
    move-object/from16 v21, v6

    .line 1124
    .line 1125
    const-string v3, "AtomParsers"

    .line 1126
    .line 1127
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1128
    .line 1129
    invoke-static {v13, v5, v3}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_38
    :goto_17
    add-int/2addr v10, v12

    .line 1133
    invoke-virtual {v4, v10}, Lil0;->E(I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v3, v18

    .line 1137
    .line 1138
    move-object/from16 v5, v20

    .line 1139
    .line 1140
    move-object/from16 v6, v21

    .line 1141
    .line 1142
    const/16 v14, 0x8

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_39
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    move-object/from16 v20, v5

    .line 1148
    .line 1149
    move-object/from16 v21, v6

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_3b

    .line 1156
    .line 1157
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1158
    .line 1159
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_3a
    move-object/from16 v18, v3

    .line 1164
    .line 1165
    move-object/from16 v20, v5

    .line 1166
    .line 1167
    move-object/from16 v21, v6

    .line 1168
    .line 1169
    :cond_3b
    const/4 v3, 0x0

    .line 1170
    :goto_18
    new-instance v12, Lok0;

    .line 1171
    .line 1172
    const/16 v4, 0xb

    .line 1173
    .line 1174
    invoke-direct {v12, v4}, Lok0;-><init>(B)V

    .line 1175
    .line 1176
    .line 1177
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    move-object/from16 v5, v20

    .line 1185
    .line 1186
    move-object/from16 v6, v21

    .line 1187
    .line 1188
    invoke-static/range {v5 .. v12}, Lry;->e(Lfy;Lk33;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLy13;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    const/4 v9, -0x1

    .line 1197
    const/4 v10, 0x0

    .line 1198
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :goto_19
    if-ge v10, v5, :cond_4a

    .line 1204
    .line 1205
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    check-cast v15, Lxv7;

    .line 1210
    .line 1211
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    iget v7, v15, Lxv7;->b:I

    .line 1217
    .line 1218
    if-nez v7, :cond_3c

    .line 1219
    .line 1220
    move-object/from16 v16, v4

    .line 1221
    .line 1222
    move/from16 v24, v5

    .line 1223
    .line 1224
    goto/16 :goto_20

    .line 1225
    .line 1226
    :cond_3c
    iget-object v7, v15, Lxv7;->a:Lkv7;

    .line 1227
    .line 1228
    const-wide/16 v21, 0x0

    .line 1229
    .line 1230
    iget-wide v13, v7, Lkv7;->e:J

    .line 1231
    .line 1232
    iget-object v8, v7, Lkv7;->f:Lzy2;

    .line 1233
    .line 1234
    move-object/from16 v16, v4

    .line 1235
    .line 1236
    iget v4, v7, Lkv7;->b:I

    .line 1237
    .line 1238
    cmp-long v24, v13, v19

    .line 1239
    .line 1240
    if-nez v24, :cond_3d

    .line 1241
    .line 1242
    iget-wide v13, v15, Lxv7;->h:J

    .line 1243
    .line 1244
    :cond_3d
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v11

    .line 1248
    move/from16 v24, v5

    .line 1249
    .line 1250
    new-instance v5, Lzx4;

    .line 1251
    .line 1252
    move-wide/from16 v25, v11

    .line 1253
    .line 1254
    iget-object v11, v0, Lby4;->q:Lin2;

    .line 1255
    .line 1256
    invoke-interface {v11, v10, v4}, Lin2;->track(II)Lvv7;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-direct {v5, v7, v15, v11}, Lzx4;-><init>(Lkv7;Lxv7;Lvv7;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v7, "audio/true-hd"

    .line 1264
    .line 1265
    iget-object v11, v8, Lzy2;->l:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    iget v11, v15, Lxv7;->e:I

    .line 1272
    .line 1273
    if-eqz v7, :cond_3e

    .line 1274
    .line 1275
    shl-int/lit8 v11, v11, 0x4

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_3e
    add-int/lit8 v11, v11, 0x1e

    .line 1279
    .line 1280
    :goto_1a
    invoke-virtual {v8}, Lzy2;->a()Lxy2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    iput v11, v7, Lxy2;->l:I

    .line 1285
    .line 1286
    const/4 v8, 0x2

    .line 1287
    if-ne v4, v8, :cond_3f

    .line 1288
    .line 1289
    cmp-long v8, v13, v21

    .line 1290
    .line 1291
    if-lez v8, :cond_3f

    .line 1292
    .line 1293
    iget v8, v15, Lxv7;->b:I

    .line 1294
    .line 1295
    const/4 v11, 0x1

    .line 1296
    if-le v8, v11, :cond_40

    .line 1297
    .line 1298
    int-to-float v8, v8

    .line 1299
    long-to-float v12, v13

    .line 1300
    const v13, 0x49742400    # 1000000.0f

    .line 1301
    .line 1302
    .line 1303
    div-float/2addr v12, v13

    .line 1304
    div-float/2addr v8, v12

    .line 1305
    iput v8, v7, Lxy2;->r:F

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :cond_3f
    const/4 v11, 0x1

    .line 1309
    :cond_40
    :goto_1b
    if-ne v4, v11, :cond_41

    .line 1310
    .line 1311
    iget v8, v6, Lk33;->a:I

    .line 1312
    .line 1313
    const/4 v11, -0x1

    .line 1314
    if-eq v8, v11, :cond_41

    .line 1315
    .line 1316
    iget v12, v6, Lk33;->b:I

    .line 1317
    .line 1318
    if-eq v12, v11, :cond_41

    .line 1319
    .line 1320
    iput v8, v7, Lxy2;->A:I

    .line 1321
    .line 1322
    iput v12, v7, Lxy2;->B:I

    .line 1323
    .line 1324
    :cond_41
    iget-object v8, v0, Lby4;->g:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-eqz v11, :cond_42

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_42
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1335
    .line 1336
    invoke-direct {v11, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_1c
    filled-new-array {v1, v11}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1344
    .line 1345
    const/4 v12, 0x0

    .line 1346
    new-array v13, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1347
    .line 1348
    invoke-direct {v11, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v12, 0x1

    .line 1352
    if-ne v4, v12, :cond_43

    .line 1353
    .line 1354
    if-eqz v18, :cond_45

    .line 1355
    .line 1356
    move-object/from16 v11, v18

    .line 1357
    .line 1358
    goto :goto_1e

    .line 1359
    :cond_43
    const/4 v12, 0x2

    .line 1360
    if-ne v4, v12, :cond_45

    .line 1361
    .line 1362
    if-eqz v3, :cond_45

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    :goto_1d
    iget-object v13, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1366
    .line 1367
    array-length v14, v13

    .line 1368
    if-ge v12, v14, :cond_45

    .line 1369
    .line 1370
    aget-object v13, v13, v12

    .line 1371
    .line 1372
    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1373
    .line 1374
    if-eqz v14, :cond_44

    .line 1375
    .line 1376
    check-cast v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1377
    .line 1378
    const-string v14, "com.android.capture.fps"

    .line 1379
    .line 1380
    iget-object v15, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    if-eqz v14, :cond_44

    .line 1387
    .line 1388
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1389
    .line 1390
    const/4 v12, 0x1

    .line 1391
    new-array v14, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    aput-object v13, v14, v23

    .line 1396
    .line 1397
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1e

    .line 1401
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1402
    .line 1403
    goto :goto_1d

    .line 1404
    :cond_45
    :goto_1e
    const/4 v12, 0x0

    .line 1405
    :goto_1f
    const/4 v13, 0x2

    .line 1406
    if-ge v12, v13, :cond_47

    .line 1407
    .line 1408
    aget-object v13, v8, v12

    .line 1409
    .line 1410
    if-eqz v13, :cond_46

    .line 1411
    .line 1412
    iget-object v13, v13, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1413
    .line 1414
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    :cond_46
    add-int/lit8 v12, v12, 0x1

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_47
    iget-object v8, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1422
    .line 1423
    array-length v8, v8

    .line 1424
    if-lez v8, :cond_48

    .line 1425
    .line 1426
    iput-object v11, v7, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1427
    .line 1428
    :cond_48
    new-instance v8, Lzy2;

    .line 1429
    .line 1430
    invoke-direct {v8, v7}, Lzy2;-><init>(Lxy2;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v7, v5, Lzx4;->c:Lvv7;

    .line 1434
    .line 1435
    invoke-interface {v7, v8}, Lvv7;->d(Lzy2;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v13, 0x2

    .line 1439
    if-ne v4, v13, :cond_49

    .line 1440
    .line 1441
    const/4 v4, -0x1

    .line 1442
    if-ne v9, v4, :cond_49

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    :cond_49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-wide/from16 v11, v25

    .line 1452
    .line 1453
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 1454
    .line 1455
    move-object/from16 v4, v16

    .line 1456
    .line 1457
    move/from16 v5, v24

    .line 1458
    .line 1459
    goto/16 :goto_19

    .line 1460
    .line 1461
    :cond_4a
    const/4 v4, -0x1

    .line 1462
    const-wide/16 v21, 0x0

    .line 1463
    .line 1464
    iput v9, v0, Lby4;->t:I

    .line 1465
    .line 1466
    iput-wide v11, v0, Lby4;->u:J

    .line 1467
    .line 1468
    const/4 v10, 0x0

    .line 1469
    new-array v1, v10, [Lzx4;

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, [Lzx4;

    .line 1476
    .line 1477
    iput-object v1, v0, Lby4;->r:[Lzx4;

    .line 1478
    .line 1479
    array-length v2, v1

    .line 1480
    new-array v2, v2, [[J

    .line 1481
    .line 1482
    array-length v3, v1

    .line 1483
    new-array v3, v3, [I

    .line 1484
    .line 1485
    array-length v5, v1

    .line 1486
    new-array v5, v5, [J

    .line 1487
    .line 1488
    array-length v6, v1

    .line 1489
    new-array v6, v6, [Z

    .line 1490
    .line 1491
    const/4 v10, 0x0

    .line 1492
    :goto_21
    array-length v7, v1

    .line 1493
    if-ge v10, v7, :cond_4b

    .line 1494
    .line 1495
    aget-object v7, v1, v10

    .line 1496
    .line 1497
    iget-object v7, v7, Lzx4;->b:Lxv7;

    .line 1498
    .line 1499
    iget v7, v7, Lxv7;->b:I

    .line 1500
    .line 1501
    new-array v7, v7, [J

    .line 1502
    .line 1503
    aput-object v7, v2, v10

    .line 1504
    .line 1505
    aget-object v7, v1, v10

    .line 1506
    .line 1507
    iget-object v7, v7, Lzx4;->b:Lxv7;

    .line 1508
    .line 1509
    iget-object v7, v7, Lxv7;->f:[J

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    aget-wide v8, v7, v23

    .line 1514
    .line 1515
    aput-wide v8, v5, v10

    .line 1516
    .line 1517
    add-int/lit8 v10, v10, 0x1

    .line 1518
    .line 1519
    goto :goto_21

    .line 1520
    :cond_4b
    move-wide/from16 v13, v21

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    :goto_22
    array-length v7, v1

    .line 1524
    if-ge v10, v7, :cond_4f

    .line 1525
    .line 1526
    const-wide v7, 0x7fffffffffffffffL

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    move-wide v8, v7

    .line 1532
    const/4 v11, 0x0

    .line 1533
    move v7, v4

    .line 1534
    :goto_23
    array-length v12, v1

    .line 1535
    if-ge v11, v12, :cond_4d

    .line 1536
    .line 1537
    aget-boolean v12, v6, v11

    .line 1538
    .line 1539
    if-nez v12, :cond_4c

    .line 1540
    .line 1541
    aget-wide v16, v5, v11

    .line 1542
    .line 1543
    cmp-long v12, v16, v8

    .line 1544
    .line 1545
    if-gtz v12, :cond_4c

    .line 1546
    .line 1547
    move v7, v11

    .line 1548
    move-wide/from16 v8, v16

    .line 1549
    .line 1550
    :cond_4c
    add-int/lit8 v11, v11, 0x1

    .line 1551
    .line 1552
    goto :goto_23

    .line 1553
    :cond_4d
    aget v8, v3, v7

    .line 1554
    .line 1555
    aget-object v9, v2, v7

    .line 1556
    .line 1557
    aput-wide v13, v9, v8

    .line 1558
    .line 1559
    aget-object v11, v1, v7

    .line 1560
    .line 1561
    iget-object v11, v11, Lzx4;->b:Lxv7;

    .line 1562
    .line 1563
    iget-object v12, v11, Lxv7;->d:[I

    .line 1564
    .line 1565
    aget v12, v12, v8

    .line 1566
    .line 1567
    move-object v15, v5

    .line 1568
    int-to-long v4, v12

    .line 1569
    add-long/2addr v13, v4

    .line 1570
    const/16 v27, 0x1

    .line 1571
    .line 1572
    add-int/lit8 v8, v8, 0x1

    .line 1573
    .line 1574
    aput v8, v3, v7

    .line 1575
    .line 1576
    array-length v4, v9

    .line 1577
    if-ge v8, v4, :cond_4e

    .line 1578
    .line 1579
    iget-object v4, v11, Lxv7;->f:[J

    .line 1580
    .line 1581
    aget-wide v8, v4, v8

    .line 1582
    .line 1583
    aput-wide v8, v15, v7

    .line 1584
    .line 1585
    goto :goto_24

    .line 1586
    :cond_4e
    aput-boolean v27, v6, v7

    .line 1587
    .line 1588
    add-int/lit8 v10, v10, 0x1

    .line 1589
    .line 1590
    :goto_24
    move-object v5, v15

    .line 1591
    const/4 v4, -0x1

    .line 1592
    goto :goto_22

    .line 1593
    :cond_4f
    iput-object v2, v0, Lby4;->s:[[J

    .line 1594
    .line 1595
    iget-object v1, v0, Lby4;->q:Lin2;

    .line 1596
    .line 1597
    invoke-interface {v1}, Lin2;->endTracks()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Lby4;->q:Lin2;

    .line 1601
    .line 1602
    invoke-interface {v1, v0}, Lin2;->j(Lan6;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1606
    .line 1607
    .line 1608
    const/4 v13, 0x2

    .line 1609
    iput-byte v13, v0, Lby4;->h:B

    .line 1610
    .line 1611
    goto/16 :goto_0

    .line 1612
    .line 1613
    :cond_50
    move-object/from16 v28, v1

    .line 1614
    .line 1615
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_0

    .line 1620
    .line 1621
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lfy;

    .line 1626
    .line 1627
    iget-object v1, v1, Lfy;->e:Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :cond_51
    iget-byte v1, v0, Lby4;->h:B

    .line 1635
    .line 1636
    const/4 v13, 0x2

    .line 1637
    if-eq v1, v13, :cond_52

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    iput-byte v10, v0, Lby4;->h:B

    .line 1641
    .line 1642
    iput v10, v0, Lby4;->k:I

    .line 1643
    .line 1644
    :cond_52
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lby4;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lym6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lby4;->r:[Lzx4;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Len6;->c:Len6;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lym6;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lym6;-><init>(Len6;Len6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lby4;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lzx4;->b:Lxv7;

    .line 29
    .line 30
    iget-object v4, v3, Lxv7;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Ls68;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_1

    .line 37
    .line 38
    iget-object v13, v3, Lxv7;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v9

    .line 50
    :cond_2
    if-ne v12, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lxv7;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    iget-object v13, v3, Lxv7;->c:[J

    .line 57
    .line 58
    if-ne v12, v9, :cond_4

    .line 59
    .line 60
    new-instance v0, Lym6;

    .line 61
    .line 62
    invoke-direct {v0, v5, v5}, Lym6;-><init>(Len6;Len6;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    aget-wide v14, v4, v12

    .line 67
    .line 68
    aget-wide v16, v13, v12

    .line 69
    .line 70
    cmp-long v5, v14, v1

    .line 71
    .line 72
    if-gez v5, :cond_6

    .line 73
    .line 74
    iget v5, v3, Lxv7;->b:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lxv7;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v9, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v10, v13, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_1
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 106
    .line 107
    :goto_2
    iget-object v12, v0, Lby4;->r:[Lzx4;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Lby4;->t:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, Lzx4;->b:Lxv7;

    .line 119
    .line 120
    iget-object v13, v12, Lxv7;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v7, v12, Lxv7;->g:[I

    .line 128
    .line 129
    iget-object v8, v12, Lxv7;->f:[J

    .line 130
    .line 131
    invoke-static {v8, v14, v15, v6}, Ls68;->f([JJZ)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    :goto_3
    if-ltz v18, :cond_8

    .line 136
    .line 137
    aget v19, v7, v18

    .line 138
    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 140
    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    move/from16 v6, v18

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v6, v9

    .line 150
    :goto_4
    if-ne v6, v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Lxv7;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    move-wide/from16 p1, v10

    .line 157
    .line 158
    if-eq v6, v9, :cond_a

    .line 159
    .line 160
    aget-wide v9, v13, v6

    .line 161
    .line 162
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    :cond_a
    cmp-long v6, v2, v16

    .line 167
    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v8, v2, v3, v6}, Ls68;->f([JJZ)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_5
    if-ltz v8, :cond_c

    .line 176
    .line 177
    aget v9, v7, v8

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    :goto_6
    const/4 v7, -0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v8, -0x1

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    if-ne v8, v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v12, v2, v3}, Lxv7;->a(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :cond_d
    if-ne v8, v7, :cond_e

    .line 197
    .line 198
    move-wide/from16 v10, p1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    aget-wide v8, v13, v8

    .line 202
    .line 203
    move-wide/from16 v10, p1

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    move-wide/from16 v10, p1

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, -0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move v7, v9

    .line 216
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move v9, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    new-instance v0, Len6;

    .line 226
    .line 227
    invoke-direct {v0, v14, v15, v4, v5}, Len6;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    cmp-long v1, v2, v16

    .line 231
    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    new-instance v1, Lym6;

    .line 235
    .line 236
    invoke-direct {v1, v0, v0}, Lym6;-><init>(Len6;Len6;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_12
    new-instance v1, Len6;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v10, v11}, Len6;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lym6;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lym6;-><init>(Len6;Len6;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lby4;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lby4;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lby4;->m:I

    .line 11
    .line 12
    iput v0, p0, Lby4;->n:I

    .line 13
    .line 14
    iput v0, p0, Lby4;->o:I

    .line 15
    .line 16
    iput v0, p0, Lby4;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-byte p1, p0, Lby4;->h:B

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput-byte v0, p0, Lby4;->h:B

    .line 30
    .line 31
    iput v0, p0, Lby4;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lby4;->f:Lmn6;

    .line 35
    .line 36
    iget-object p2, p1, Lmn6;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-byte v0, p1, Lmn6;->b:B

    .line 42
    .line 43
    iget-object p0, p0, Lby4;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lby4;->r:[Lzx4;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_0
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Lzx4;->b:Lxv7;

    .line 58
    .line 59
    iget-object v4, v3, Lxv7;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Ls68;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ltz v4, :cond_2

    .line 66
    .line 67
    iget-object v5, v3, Lxv7;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v1

    .line 79
    :cond_3
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lxv7;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_4
    iput v4, v2, Lzx4;->e:I

    .line 86
    .line 87
    iget-object v2, v2, Lzx4;->d:Lvz7;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-boolean v0, v2, Lvz7;->b:Z

    .line 92
    .line 93
    iput v0, v2, Lvz7;->c:I

    .line 94
    .line 95
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
.end method
