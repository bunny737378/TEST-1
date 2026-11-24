.class public final Lyx4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# static fields
.field public static final t:Lwg4;


# instance fields
.field public final a:I

.field public final b:Lmk5;

.field public final c:Lgy4;

.field public final d:Ll33;

.field public final e:Luhb;

.field public final f:Lv32;

.field public g:Ljn2;

.field public h:Lwv7;

.field public i:Lwv7;

.field public j:I

.field public k:Landroidx/media3/common/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljn6;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwg4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyx4;->t:Lwg4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyx4;->a:I

    .line 6
    .line 7
    new-instance v0, Lmk5;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyx4;->b:Lmk5;

    .line 15
    .line 16
    new-instance v0, Lgy4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyx4;->c:Lgy4;

    .line 23
    .line 24
    new-instance v0, Ll33;

    .line 25
    .line 26
    invoke-direct {v0}, Ll33;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyx4;->d:Ll33;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lyx4;->l:J

    .line 37
    .line 38
    new-instance v0, Luhb;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1}, Luhb;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyx4;->e:Luhb;

    .line 46
    .line 47
    new-instance v0, Lv32;

    .line 48
    .line 49
    invoke-direct {v0}, Lv32;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyx4;->f:Lv32;

    .line 53
    .line 54
    iput-object v0, p0, Lyx4;->i:Lwv7;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "TLEN"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->c:Lsp3;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lou1;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lyx4;->h(Lou1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lyx4;->h:Lwv7;

    .line 4
    .line 5
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lu68;->a:I

    .line 9
    .line 10
    iget v2, v0, Lyx4;->j:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lyx4;->c:Lgy4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lou1;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v6}, Lyx4;->h(Lou1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v6, -0x1

    .line 26
    const/4 v14, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_21

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lyx4;->p:Ljn6;

    .line 33
    .line 34
    iget-object v8, v0, Lyx4;->b:Lmk5;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    new-instance v2, Lmk5;

    .line 40
    .line 41
    iget v14, v7, Lgy4;->d:I

    .line 42
    .line 43
    invoke-direct {v2, v14}, Lmk5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v2, Lmk5;->a:[B

    .line 47
    .line 48
    iget v15, v7, Lgy4;->d:I

    .line 49
    .line 50
    const-wide/32 v16, 0xf4240

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Lou1;

    .line 56
    .line 57
    invoke-virtual {v3, v14, v6, v15, v6}, Lou1;->peekFully([BIIZ)Z

    .line 58
    .line 59
    .line 60
    iget v3, v7, Lgy4;->b:I

    .line 61
    .line 62
    and-int/2addr v3, v9

    .line 63
    iget-byte v4, v7, Lgy4;->f:B

    .line 64
    .line 65
    const/16 v14, 0x24

    .line 66
    .line 67
    const/16 v15, 0x15

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eq v4, v9, :cond_2

    .line 72
    .line 73
    move v3, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eq v4, v9, :cond_3

    .line 76
    .line 77
    :cond_2
    move v3, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v3, 0xd

    .line 80
    .line 81
    :goto_1
    iget v4, v2, Lmk5;->c:I

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    add-int/lit8 v12, v3, 0x4

    .line 86
    .line 87
    const v13, 0x496e666f

    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v10, 0x56425249

    .line 96
    .line 97
    .line 98
    const v11, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v4, v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lmk5;->F(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lmk5;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v11, :cond_6

    .line 111
    .line 112
    if-eq v3, v13, :cond_6

    .line 113
    .line 114
    :cond_4
    iget v3, v2, Lmk5;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lmk5;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lmk5;->g()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v10, :cond_5

    .line 128
    .line 129
    move v3, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v3, v6

    .line 132
    :cond_6
    :goto_2
    iget-object v12, v0, Lyx4;->d:Ll33;

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-eq v3, v13, :cond_10

    .line 137
    .line 138
    if-eq v3, v10, :cond_7

    .line 139
    .line 140
    if-eq v3, v11, :cond_10

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Lou1;

    .line 145
    .line 146
    iput v6, v2, Lou1;->f:I

    .line 147
    .line 148
    move/from16 v31, v6

    .line 149
    .line 150
    move-object/from16 v24, v12

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_7
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Lou1;

    .line 159
    .line 160
    iget-wide v10, v3, Lou1;->c:J

    .line 161
    .line 162
    iget-wide v4, v3, Lou1;->d:J

    .line 163
    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Lmk5;->G(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lmk5;->g()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-gtz v15, :cond_9

    .line 174
    .line 175
    move/from16 v31, v6

    .line 176
    .line 177
    :cond_8
    const/16 v34, 0x0

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_9
    iget v13, v7, Lgy4;->e:I

    .line 182
    .line 183
    int-to-long v14, v15

    .line 184
    move/from16 v31, v6

    .line 185
    .line 186
    const/16 v6, 0x7d00

    .line 187
    .line 188
    if-lt v13, v6, :cond_a

    .line 189
    .line 190
    const/16 v6, 0x480

    .line 191
    .line 192
    :goto_3
    move-wide/from16 v32, v10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/16 v6, 0x240

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    int-to-long v9, v6

    .line 199
    mul-long v26, v9, v16

    .line 200
    .line 201
    int-to-long v9, v13

    .line 202
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    .line 204
    move-wide/from16 v28, v9

    .line 205
    .line 206
    move-wide/from16 v24, v14

    .line 207
    .line 208
    invoke-static/range {v24 .. v30}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v37

    .line 212
    invoke-virtual {v2}, Lmk5;->z()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v2}, Lmk5;->z()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v2}, Lmk5;->z()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x2

    .line 225
    invoke-virtual {v2, v11}, Lmk5;->G(I)V

    .line 226
    .line 227
    .line 228
    iget v13, v7, Lgy4;->d:I

    .line 229
    .line 230
    int-to-long v13, v13

    .line 231
    add-long/2addr v13, v4

    .line 232
    new-array v15, v6, [J

    .line 233
    .line 234
    new-array v11, v6, [J

    .line 235
    .line 236
    move-object/from16 v36, v11

    .line 237
    .line 238
    move/from16 v11, v31

    .line 239
    .line 240
    :goto_5
    if-ge v11, v6, :cond_e

    .line 241
    .line 242
    int-to-long v0, v11

    .line 243
    mul-long v0, v0, v37

    .line 244
    .line 245
    move-wide/from16 v25, v0

    .line 246
    .line 247
    int-to-long v0, v6

    .line 248
    div-long v0, v25, v0

    .line 249
    .line 250
    aput-wide v0, v15, v11

    .line 251
    .line 252
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    aput-wide v0, v36, v11

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v10, v0, :cond_d

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v10, v0, :cond_c

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    if-eq v10, v1, :cond_b

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    if-ne v10, v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Lmk5;->x()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v2}, Lmk5;->w()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v2}, Lmk5;->z()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-virtual {v2}, Lmk5;->t()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_6
    int-to-long v0, v1

    .line 290
    move-wide/from16 v25, v0

    .line 291
    .line 292
    int-to-long v0, v9

    .line 293
    mul-long v0, v0, v25

    .line 294
    .line 295
    add-long/2addr v4, v0

    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    cmp-long v0, v32, v22

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    cmp-long v0, v32, v4

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    const-string v0, "VBRI data size mismatch: "

    .line 308
    .line 309
    const-string v1, ", "

    .line 310
    .line 311
    move-wide/from16 v9, v32

    .line 312
    .line 313
    invoke-static {v9, v10, v0, v1}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "VbriSeeker"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    new-instance v34, Ln88;

    .line 330
    .line 331
    iget v0, v7, Lgy4;->g:I

    .line 332
    .line 333
    move/from16 v41, v0

    .line 334
    .line 335
    move-wide/from16 v39, v4

    .line 336
    .line 337
    move-object/from16 v35, v15

    .line 338
    .line 339
    invoke-direct/range {v34 .. v41}, Ln88;-><init>([J[JJJI)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget v0, v7, Lgy4;->d:I

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lou1;->skipFully(I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v24, v12

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_10
    move/from16 v31, v6

    .line 354
    .line 355
    invoke-virtual {v2}, Lmk5;->g()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    and-int/lit8 v1, v0, 0x1

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Lmk5;->x()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    const/4 v1, -0x1

    .line 369
    :goto_8
    and-int/lit8 v4, v0, 0x2

    .line 370
    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    invoke-virtual {v2}, Lmk5;->v()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    move-wide/from16 v39, v4

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    move-wide/from16 v39, v22

    .line 381
    .line 382
    :goto_9
    and-int/lit8 v4, v0, 0x4

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    if-ne v4, v5, :cond_14

    .line 386
    .line 387
    const/16 v4, 0x64

    .line 388
    .line 389
    new-array v5, v4, [J

    .line 390
    .line 391
    move/from16 v6, v31

    .line 392
    .line 393
    :goto_a
    if-ge v6, v4, :cond_13

    .line 394
    .line 395
    invoke-virtual {v2}, Lmk5;->t()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-long v9, v9

    .line 400
    aput-wide v9, v5, v6

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move-object/from16 v41, v5

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    const/16 v41, 0x0

    .line 409
    .line 410
    :goto_b
    and-int/lit8 v0, v0, 0x8

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    invoke-virtual {v2, v5}, Lmk5;->G(I)V

    .line 416
    .line 417
    .line 418
    :cond_15
    invoke-virtual {v2}, Lmk5;->a()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/16 v4, 0x18

    .line 423
    .line 424
    if-lt v0, v4, :cond_16

    .line 425
    .line 426
    invoke-virtual {v2, v15}, Lmk5;->G(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lmk5;->w()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const v2, 0xfff000

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v0

    .line 437
    shr-int/lit8 v2, v2, 0xc

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0xfff

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_16
    const/4 v0, -0x1

    .line 443
    const/4 v2, -0x1

    .line 444
    :goto_c
    int-to-long v4, v1

    .line 445
    iget v1, v7, Lgy4;->d:I

    .line 446
    .line 447
    iget v6, v7, Lgy4;->e:I

    .line 448
    .line 449
    iget v9, v7, Lgy4;->g:I

    .line 450
    .line 451
    iget v10, v7, Lgy4;->h:I

    .line 452
    .line 453
    iget v13, v12, Ll33;->a:I

    .line 454
    .line 455
    const/4 v14, -0x1

    .line 456
    if-eq v13, v14, :cond_17

    .line 457
    .line 458
    iget v13, v12, Ll33;->b:I

    .line 459
    .line 460
    if-ne v13, v14, :cond_18

    .line 461
    .line 462
    :cond_17
    if-eq v2, v14, :cond_18

    .line 463
    .line 464
    if-eq v0, v14, :cond_18

    .line 465
    .line 466
    iput v2, v12, Ll33;->a:I

    .line 467
    .line 468
    iput v0, v12, Ll33;->b:I

    .line 469
    .line 470
    :cond_18
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lou1;

    .line 473
    .line 474
    iget-wide v13, v0, Lou1;->c:J

    .line 475
    .line 476
    move-object v2, v12

    .line 477
    iget-wide v11, v0, Lou1;->d:J

    .line 478
    .line 479
    cmp-long v24, v13, v22

    .line 480
    .line 481
    if-eqz v24, :cond_1a

    .line 482
    .line 483
    cmp-long v24, v39, v22

    .line 484
    .line 485
    if-eqz v24, :cond_1a

    .line 486
    .line 487
    move/from16 v35, v1

    .line 488
    .line 489
    move-object/from16 v24, v2

    .line 490
    .line 491
    add-long v1, v11, v39

    .line 492
    .line 493
    cmp-long v25, v13, v1

    .line 494
    .line 495
    if-eqz v25, :cond_19

    .line 496
    .line 497
    const-string v15, "Data size mismatch between stream ("

    .line 498
    .line 499
    move/from16 v38, v9

    .line 500
    .line 501
    const-string v9, ") and Xing frame ("

    .line 502
    .line 503
    invoke-static {v13, v14, v15, v9}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, "), using Xing value."

    .line 511
    .line 512
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "Mp3Extractor"

    .line 520
    .line 521
    invoke-static {v2, v1}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_19
    :goto_d
    move/from16 v38, v9

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    move/from16 v35, v1

    .line 529
    .line 530
    move-object/from16 v24, v2

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :goto_e
    iget v1, v7, Lgy4;->d:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lou1;->skipFully(I)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v0, 0x1

    .line 539
    .line 540
    const v15, 0x58696e67

    .line 541
    .line 542
    .line 543
    if-ne v3, v15, :cond_1d

    .line 544
    .line 545
    cmp-long v2, v4, v22

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    cmp-long v2, v4, v18

    .line 550
    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    int-to-long v2, v10

    .line 554
    mul-long/2addr v4, v2

    .line 555
    sub-long/2addr v4, v0

    .line 556
    invoke-static {v6, v4, v5}, Lu68;->F(IJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    move-wide/from16 v46, v0

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1b
    move-wide/from16 v46, v20

    .line 564
    .line 565
    :goto_f
    cmp-long v0, v46, v20

    .line 566
    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    cmp-long v0, v39, v22

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    if-eqz v41, :cond_1c

    .line 574
    .line 575
    new-instance v32, Lvo8;

    .line 576
    .line 577
    move-wide/from16 v33, v11

    .line 578
    .line 579
    move-wide/from16 v36, v46

    .line 580
    .line 581
    invoke-direct/range {v32 .. v41}, Lvo8;-><init>(JIJIJ[J)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v34, v32

    .line 587
    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_1c
    move-wide/from16 v43, v11

    .line 591
    .line 592
    new-instance v42, Lvo8;

    .line 593
    .line 594
    const-wide/16 v49, -0x1

    .line 595
    .line 596
    const/16 v51, 0x0

    .line 597
    .line 598
    move/from16 v45, v35

    .line 599
    .line 600
    move/from16 v48, v38

    .line 601
    .line 602
    invoke-direct/range {v42 .. v51}, Lvo8;-><init>(JIJIJ[J)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v34, v42

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1d
    move-wide/from16 v43, v11

    .line 611
    .line 612
    move/from16 v2, v35

    .line 613
    .line 614
    cmp-long v3, v4, v22

    .line 615
    .line 616
    if-eqz v3, :cond_1e

    .line 617
    .line 618
    cmp-long v3, v4, v18

    .line 619
    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    int-to-long v9, v10

    .line 623
    mul-long/2addr v9, v4

    .line 624
    sub-long/2addr v9, v0

    .line 625
    invoke-static {v6, v9, v10}, Lu68;->F(IJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    move-wide/from16 v36, v0

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    move-wide/from16 v36, v20

    .line 633
    .line 634
    :goto_10
    cmp-long v0, v36, v20

    .line 635
    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    cmp-long v0, v39, v22

    .line 639
    .line 640
    if-eqz v0, :cond_1f

    .line 641
    .line 642
    add-long v13, v43, v39

    .line 643
    .line 644
    int-to-long v0, v2

    .line 645
    sub-long v39, v39, v0

    .line 646
    .line 647
    :goto_11
    move-wide/from16 v46, v13

    .line 648
    .line 649
    move-wide/from16 v32, v39

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1f
    cmp-long v0, v13, v22

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    sub-long v0, v13, v43

    .line 657
    .line 658
    int-to-long v9, v2

    .line 659
    sub-long v39, v0, v9

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :goto_12
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 663
    .line 664
    const-wide/32 v34, 0x7a1200

    .line 665
    .line 666
    .line 667
    invoke-static/range {v32 .. v38}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    move-wide/from16 v9, v32

    .line 672
    .line 673
    move-object/from16 v3, v38

    .line 674
    .line 675
    invoke-static {v0, v1}, Lom1;->k(J)I

    .line 676
    .line 677
    .line 678
    move-result v50

    .line 679
    invoke-static {v9, v10, v4, v5, v3}, Lt0c;->u(JJLjava/math/RoundingMode;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Lom1;->k(J)I

    .line 684
    .line 685
    .line 686
    move-result v51

    .line 687
    new-instance v45, Loa1;

    .line 688
    .line 689
    int-to-long v0, v2

    .line 690
    add-long v48, v43, v0

    .line 691
    .line 692
    const/16 v52, 0x0

    .line 693
    .line 694
    invoke-direct/range {v45 .. v52}, Loa1;-><init>(JJIIZ)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object/from16 v34, v45

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_20
    const/16 v34, 0x0

    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    :goto_13
    iget-object v1, v0, Lyx4;->k:Landroidx/media3/common/Metadata;

    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    check-cast v2, Lou1;

    .line 711
    .line 712
    iget-wide v3, v2, Lou1;->d:J

    .line 713
    .line 714
    if-eqz v1, :cond_23

    .line 715
    .line 716
    iget-object v5, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 717
    .line 718
    array-length v6, v5

    .line 719
    move/from16 v9, v31

    .line 720
    .line 721
    :goto_14
    if-ge v9, v6, :cond_23

    .line 722
    .line 723
    aget-object v10, v5, v9

    .line 724
    .line 725
    instance-of v11, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 726
    .line 727
    if-eqz v11, :cond_22

    .line 728
    .line 729
    check-cast v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 730
    .line 731
    iget-object v5, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 732
    .line 733
    invoke-static {v1}, Lyx4;->a(Landroidx/media3/common/Metadata;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v11

    .line 737
    array-length v1, v5

    .line 738
    add-int/lit8 v6, v1, 0x1

    .line 739
    .line 740
    new-array v9, v6, [J

    .line 741
    .line 742
    new-array v6, v6, [J

    .line 743
    .line 744
    aput-wide v3, v9, v31

    .line 745
    .line 746
    aput-wide v18, v6, v31

    .line 747
    .line 748
    move-wide v13, v3

    .line 749
    const/4 v3, 0x1

    .line 750
    :goto_15
    if-gt v3, v1, :cond_21

    .line 751
    .line 752
    iget v4, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 753
    .line 754
    add-int/lit8 v15, v3, -0x1

    .line 755
    .line 756
    aget v25, v5, v15

    .line 757
    .line 758
    add-int v4, v4, v25

    .line 759
    .line 760
    move/from16 v25, v3

    .line 761
    .line 762
    int-to-long v3, v4

    .line 763
    add-long/2addr v13, v3

    .line 764
    iget v3, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 765
    .line 766
    iget-object v4, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 767
    .line 768
    aget v4, v4, v15

    .line 769
    .line 770
    add-int/2addr v3, v4

    .line 771
    int-to-long v3, v3

    .line 772
    add-long v18, v18, v3

    .line 773
    .line 774
    aput-wide v13, v9, v25

    .line 775
    .line 776
    aput-wide v18, v6, v25

    .line 777
    .line 778
    add-int/lit8 v3, v25, 0x1

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_21
    new-instance v1, Llv4;

    .line 782
    .line 783
    invoke-direct {v1, v9, v6, v11, v12}, Llv4;-><init>([J[JJ)V

    .line 784
    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_23
    const/4 v1, 0x0

    .line 791
    :goto_16
    iget-boolean v3, v0, Lyx4;->q:Z

    .line 792
    .line 793
    iget v4, v0, Lyx4;->a:I

    .line 794
    .line 795
    if-eqz v3, :cond_24

    .line 796
    .line 797
    new-instance v1, Lhn6;

    .line 798
    .line 799
    move-wide/from16 v5, v20

    .line 800
    .line 801
    invoke-direct {v1, v5, v6}, Lk60;-><init>(J)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :cond_24
    and-int/lit8 v3, v4, 0x4

    .line 807
    .line 808
    if-eqz v3, :cond_27

    .line 809
    .line 810
    if-eqz v1, :cond_25

    .line 811
    .line 812
    iget-wide v5, v1, Llv4;->c:J

    .line 813
    .line 814
    :goto_17
    move-wide v10, v5

    .line 815
    move-wide/from16 v14, v22

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_25
    if-eqz v34, :cond_26

    .line 819
    .line 820
    invoke-interface/range {v34 .. v34}, Lbn6;->getDurationUs()J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-interface/range {v34 .. v34}, Ljn6;->a()J

    .line 825
    .line 826
    .line 827
    move-result-wide v22

    .line 828
    goto :goto_17

    .line 829
    :cond_26
    iget-object v1, v0, Lyx4;->k:Landroidx/media3/common/Metadata;

    .line 830
    .line 831
    invoke-static {v1}, Lyx4;->a(Landroidx/media3/common/Metadata;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    goto :goto_17

    .line 836
    :goto_18
    new-instance v9, Lpq3;

    .line 837
    .line 838
    iget-wide v12, v2, Lou1;->d:J

    .line 839
    .line 840
    invoke-direct/range {v9 .. v15}, Lpq3;-><init>(JJJ)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v34, v9

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_27
    if-eqz v1, :cond_28

    .line 847
    .line 848
    move-object/from16 v34, v1

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_28
    if-nez v34, :cond_29

    .line 852
    .line 853
    const/16 v34, 0x0

    .line 854
    .line 855
    :cond_29
    :goto_19
    if-eqz v34, :cond_2b

    .line 856
    .line 857
    invoke-interface/range {v34 .. v34}, Lbn6;->isSeekable()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_2a

    .line 862
    .line 863
    and-int/lit8 v1, v4, 0x1

    .line 864
    .line 865
    if-nez v1, :cond_2b

    .line 866
    .line 867
    :cond_2a
    move-object/from16 v1, v34

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_2b
    and-int/lit8 v1, v4, 0x2

    .line 871
    .line 872
    if-eqz v1, :cond_2c

    .line 873
    .line 874
    const/16 v39, 0x1

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_2c
    move/from16 v39, v31

    .line 878
    .line 879
    :goto_1a
    iget-object v1, v8, Lmk5;->a:[B

    .line 880
    .line 881
    move/from16 v3, v31

    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    invoke-virtual {v2, v1, v3, v5, v3}, Lou1;->peekFully([BIIZ)Z

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v3}, Lmk5;->F(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Lmk5;->g()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v7, v1}, Lgy4;->a(I)Z

    .line 895
    .line 896
    .line 897
    new-instance v32, Loa1;

    .line 898
    .line 899
    iget-wide v5, v2, Lou1;->c:J

    .line 900
    .line 901
    iget-wide v9, v2, Lou1;->d:J

    .line 902
    .line 903
    iget v1, v7, Lgy4;->g:I

    .line 904
    .line 905
    iget v3, v7, Lgy4;->d:I

    .line 906
    .line 907
    move/from16 v37, v1

    .line 908
    .line 909
    move/from16 v38, v3

    .line 910
    .line 911
    move-wide/from16 v33, v5

    .line 912
    .line 913
    move-wide/from16 v35, v9

    .line 914
    .line 915
    invoke-direct/range {v32 .. v39}, Loa1;-><init>(JJIIZ)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v32

    .line 919
    .line 920
    :goto_1b
    iput-object v1, v0, Lyx4;->p:Ljn6;

    .line 921
    .line 922
    iget-object v3, v0, Lyx4;->g:Ljn2;

    .line 923
    .line 924
    invoke-interface {v3, v1}, Ljn2;->i(Lbn6;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lyy2;

    .line 928
    .line 929
    invoke-direct {v1}, Lyy2;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v7, Lgy4;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v1, Lyy2;->l:Ljava/lang/String;

    .line 939
    .line 940
    const/16 v3, 0x1000

    .line 941
    .line 942
    iput v3, v1, Lyy2;->m:I

    .line 943
    .line 944
    iget-byte v3, v7, Lgy4;->f:B

    .line 945
    .line 946
    iput v3, v1, Lyy2;->z:I

    .line 947
    .line 948
    iget v3, v7, Lgy4;->e:I

    .line 949
    .line 950
    iput v3, v1, Lyy2;->A:I

    .line 951
    .line 952
    move-object/from16 v3, v24

    .line 953
    .line 954
    iget v5, v3, Ll33;->a:I

    .line 955
    .line 956
    iput v5, v1, Lyy2;->C:I

    .line 957
    .line 958
    iget v3, v3, Ll33;->b:I

    .line 959
    .line 960
    iput v3, v1, Lyy2;->D:I

    .line 961
    .line 962
    and-int/lit8 v4, v4, 0x8

    .line 963
    .line 964
    if-eqz v4, :cond_2d

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    goto :goto_1c

    .line 968
    :cond_2d
    iget-object v4, v0, Lyx4;->k:Landroidx/media3/common/Metadata;

    .line 969
    .line 970
    :goto_1c
    iput-object v4, v1, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 971
    .line 972
    iget-object v3, v0, Lyx4;->p:Ljn6;

    .line 973
    .line 974
    invoke-interface {v3}, Ljn6;->f()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const v4, -0x7fffffff

    .line 979
    .line 980
    .line 981
    if-eq v3, v4, :cond_2e

    .line 982
    .line 983
    iget-object v3, v0, Lyx4;->p:Ljn6;

    .line 984
    .line 985
    invoke-interface {v3}, Ljn6;->f()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iput v3, v1, Lyy2;->g:I

    .line 990
    .line 991
    :cond_2e
    iget-object v3, v0, Lyx4;->i:Lwv7;

    .line 992
    .line 993
    new-instance v4, Landroidx/media3/common/b;

    .line 994
    .line 995
    invoke-direct {v4, v1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v4}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 999
    .line 1000
    .line 1001
    iget-wide v1, v2, Lou1;->d:J

    .line 1002
    .line 1003
    iput-wide v1, v0, Lyx4;->n:J

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_2f
    const-wide/32 v16, 0xf4240

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v18, 0x0

    .line 1010
    .line 1011
    iget-wide v1, v0, Lyx4;->n:J

    .line 1012
    .line 1013
    cmp-long v3, v1, v18

    .line 1014
    .line 1015
    if-eqz v3, :cond_30

    .line 1016
    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    check-cast v3, Lou1;

    .line 1020
    .line 1021
    iget-wide v3, v3, Lou1;->d:J

    .line 1022
    .line 1023
    cmp-long v5, v3, v1

    .line 1024
    .line 1025
    if-gez v5, :cond_30

    .line 1026
    .line 1027
    sub-long/2addr v1, v3

    .line 1028
    long-to-int v1, v1

    .line 1029
    move-object/from16 v2, p1

    .line 1030
    .line 1031
    check-cast v2, Lou1;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Lou1;->skipFully(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_30
    :goto_1d
    iget v1, v0, Lyx4;->o:I

    .line 1037
    .line 1038
    if-nez v1, :cond_34

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lou1;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    iput v3, v1, Lou1;->f:I

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lou1;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Lyx4;->f(Lou1;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_37

    .line 1056
    .line 1057
    invoke-virtual {v8, v3}, Lmk5;->F(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8}, Lmk5;->g()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget v3, v0, Lyx4;->j:I

    .line 1065
    .line 1066
    int-to-long v3, v3

    .line 1067
    const v5, -0x1f400

    .line 1068
    .line 1069
    .line 1070
    and-int/2addr v5, v2

    .line 1071
    int-to-long v5, v5

    .line 1072
    const-wide/32 v8, -0x1f400

    .line 1073
    .line 1074
    .line 1075
    and-long/2addr v3, v8

    .line 1076
    cmp-long v3, v5, v3

    .line 1077
    .line 1078
    if-nez v3, :cond_35

    .line 1079
    .line 1080
    invoke-static {v2}, Lt0c;->B(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const/4 v14, -0x1

    .line 1085
    if-ne v3, v14, :cond_31

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    const/4 v3, 0x0

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_31
    invoke-virtual {v7, v2}, Lgy4;->a(I)Z

    .line 1091
    .line 1092
    .line 1093
    iget-wide v2, v0, Lyx4;->l:J

    .line 1094
    .line 1095
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    cmp-long v4, v2, v20

    .line 1101
    .line 1102
    if-nez v4, :cond_32

    .line 1103
    .line 1104
    iget-object v2, v0, Lyx4;->p:Ljn6;

    .line 1105
    .line 1106
    iget-wide v3, v1, Lou1;->d:J

    .line 1107
    .line 1108
    invoke-interface {v2, v3, v4}, Ljn6;->getTimeUs(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    iput-wide v2, v0, Lyx4;->l:J

    .line 1113
    .line 1114
    :cond_32
    iget v4, v7, Lgy4;->d:I

    .line 1115
    .line 1116
    iput v4, v0, Lyx4;->o:I

    .line 1117
    .line 1118
    iget-object v5, v0, Lyx4;->p:Ljn6;

    .line 1119
    .line 1120
    instance-of v6, v5, Lpq3;

    .line 1121
    .line 1122
    if-eqz v6, :cond_34

    .line 1123
    .line 1124
    check-cast v5, Lpq3;

    .line 1125
    .line 1126
    iget-wide v8, v0, Lyx4;->m:J

    .line 1127
    .line 1128
    iget v6, v7, Lgy4;->h:I

    .line 1129
    .line 1130
    int-to-long v10, v6

    .line 1131
    add-long/2addr v8, v10

    .line 1132
    mul-long v8, v8, v16

    .line 1133
    .line 1134
    iget v6, v7, Lgy4;->e:I

    .line 1135
    .line 1136
    int-to-long v10, v6

    .line 1137
    div-long/2addr v8, v10

    .line 1138
    add-long/2addr v8, v2

    .line 1139
    iget-wide v1, v1, Lou1;->d:J

    .line 1140
    .line 1141
    int-to-long v3, v4

    .line 1142
    add-long/2addr v1, v3

    .line 1143
    invoke-virtual {v5, v8, v9}, Lpq3;->b(J)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-nez v3, :cond_33

    .line 1148
    .line 1149
    iget-object v3, v5, Lpq3;->b:Lih4;

    .line 1150
    .line 1151
    invoke-virtual {v3, v8, v9}, Lih4;->a(J)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v5, Lpq3;->c:Lih4;

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v2}, Lih4;->a(J)V

    .line 1157
    .line 1158
    .line 1159
    :cond_33
    iget-boolean v1, v0, Lyx4;->r:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_34

    .line 1162
    .line 1163
    iget-wide v1, v0, Lyx4;->s:J

    .line 1164
    .line 1165
    invoke-virtual {v5, v1, v2}, Lpq3;->b(J)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_34

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    iput-boolean v3, v0, Lyx4;->r:Z

    .line 1173
    .line 1174
    iget-object v1, v0, Lyx4;->h:Lwv7;

    .line 1175
    .line 1176
    iput-object v1, v0, Lyx4;->i:Lwv7;

    .line 1177
    .line 1178
    :cond_34
    const/4 v2, 0x1

    .line 1179
    goto :goto_20

    .line 1180
    :cond_35
    const/4 v3, 0x0

    .line 1181
    const/4 v2, 0x1

    .line 1182
    :goto_1e
    invoke-virtual {v1, v2}, Lou1;->skipFully(I)V

    .line 1183
    .line 1184
    .line 1185
    iput v3, v0, Lyx4;->j:I

    .line 1186
    .line 1187
    :cond_36
    const/4 v6, 0x0

    .line 1188
    :goto_1f
    const/4 v14, -0x1

    .line 1189
    goto :goto_21

    .line 1190
    :goto_20
    iget-object v1, v0, Lyx4;->i:Lwv7;

    .line 1191
    .line 1192
    iget v3, v0, Lyx4;->o:I

    .line 1193
    .line 1194
    move-object/from16 v4, p1

    .line 1195
    .line 1196
    invoke-interface {v1, v4, v3, v2}, Lwv7;->d(Lrn1;IZ)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    const/4 v14, -0x1

    .line 1201
    if-ne v1, v14, :cond_38

    .line 1202
    .line 1203
    :cond_37
    const/4 v6, -0x1

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_38
    iget v2, v0, Lyx4;->o:I

    .line 1206
    .line 1207
    sub-int/2addr v2, v1

    .line 1208
    iput v2, v0, Lyx4;->o:I

    .line 1209
    .line 1210
    if-gtz v2, :cond_36

    .line 1211
    .line 1212
    iget-object v8, v0, Lyx4;->i:Lwv7;

    .line 1213
    .line 1214
    iget-wide v1, v0, Lyx4;->m:J

    .line 1215
    .line 1216
    iget-wide v3, v0, Lyx4;->l:J

    .line 1217
    .line 1218
    mul-long v1, v1, v16

    .line 1219
    .line 1220
    iget v5, v7, Lgy4;->e:I

    .line 1221
    .line 1222
    int-to-long v5, v5

    .line 1223
    div-long/2addr v1, v5

    .line 1224
    add-long v9, v1, v3

    .line 1225
    .line 1226
    iget v12, v7, Lgy4;->d:I

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    const/4 v14, 0x0

    .line 1230
    const/4 v11, 0x1

    .line 1231
    invoke-interface/range {v8 .. v14}, Lwv7;->a(JIIILuv7;)V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v1, v0, Lyx4;->m:J

    .line 1235
    .line 1236
    iget v3, v7, Lgy4;->h:I

    .line 1237
    .line 1238
    int-to-long v3, v3

    .line 1239
    add-long/2addr v1, v3

    .line 1240
    iput-wide v1, v0, Lyx4;->m:J

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    iput v3, v0, Lyx4;->o:I

    .line 1244
    .line 1245
    move v6, v3

    .line 1246
    goto :goto_1f

    .line 1247
    :goto_21
    if-ne v6, v14, :cond_39

    .line 1248
    .line 1249
    iget-object v1, v0, Lyx4;->p:Ljn6;

    .line 1250
    .line 1251
    instance-of v2, v1, Lpq3;

    .line 1252
    .line 1253
    if-eqz v2, :cond_39

    .line 1254
    .line 1255
    iget-wide v2, v0, Lyx4;->m:J

    .line 1256
    .line 1257
    iget-wide v4, v0, Lyx4;->l:J

    .line 1258
    .line 1259
    mul-long v2, v2, v16

    .line 1260
    .line 1261
    iget v7, v7, Lgy4;->e:I

    .line 1262
    .line 1263
    int-to-long v7, v7

    .line 1264
    div-long/2addr v2, v7

    .line 1265
    add-long/2addr v2, v4

    .line 1266
    invoke-interface {v1}, Lbn6;->getDurationUs()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    cmp-long v1, v4, v2

    .line 1271
    .line 1272
    if-eqz v1, :cond_39

    .line 1273
    .line 1274
    iget-object v1, v0, Lyx4;->p:Ljn6;

    .line 1275
    .line 1276
    move-object v4, v1

    .line 1277
    check-cast v4, Lpq3;

    .line 1278
    .line 1279
    iput-wide v2, v4, Lpq3;->e:J

    .line 1280
    .line 1281
    iget-object v0, v0, Lyx4;->g:Ljn2;

    .line 1282
    .line 1283
    invoke-interface {v0, v1}, Ljn2;->i(Lbn6;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_39
    return v6
.end method

.method public final f(Lou1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyx4;->p:Ljn6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljn6;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lou1;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyx4;->b:Lmk5;

    .line 28
    .line 29
    iget-object p0, p0, Lmk5;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, p0, v0, v2, v1}, Lou1;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    xor-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_1
    return v1
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyx4;->g:Ljn2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyx4;->h:Lwv7;

    .line 10
    .line 11
    iput-object p1, p0, Lyx4;->i:Lwv7;

    .line 12
    .line 13
    iget-object p0, p0, Lyx4;->g:Ljn2;

    .line 14
    .line 15
    invoke-interface {p0}, Ljn2;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lou1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lou1;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lou1;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    iget v4, v0, Lyx4;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lyx4;->t:Lwg4;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lyx4;->e:Luhb;

    .line 36
    .line 37
    iget-object v6, v6, Luhb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lmk5;

    .line 40
    .line 41
    move v8, v3

    .line 42
    move-object v7, v5

    .line 43
    :goto_2
    :try_start_0
    iget-object v9, v6, Lmk5;->a:[B

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v9, v3, v10, v3}, Lou1;->peekFully([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lmk5;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lmk5;->w()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v11, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v9, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-virtual {v6, v9}, Lmk5;->G(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lmk5;->s()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v11, v9, 0xa

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-array v7, v11, [B

    .line 75
    .line 76
    iget-object v12, v6, Lmk5;->a:[B

    .line 77
    .line 78
    invoke-static {v12, v3, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v10, v9, v3}, Lou1;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lgm3;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Lgm3;-><init>(Ldm3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11, v7}, Lgm3;->Z(I[B)Landroidx/media3/common/Metadata;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v1, v9, v3}, Lou1;->b(IZ)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/2addr v8, v11

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_3
    iput v3, v1, Lou1;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v8, v3}, Lou1;->b(IZ)Z

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lyx4;->k:Landroidx/media3/common/Metadata;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lyx4;->d:Ll33;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ll33;->b(Landroidx/media3/common/Metadata;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    long-to-int v4, v6

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lou1;->skipFully(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v6, v3

    .line 124
    :goto_4
    move v7, v6

    .line 125
    move v8, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v4, v3

    .line 128
    move v6, v4

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lyx4;->f(Lou1;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x1

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    if-gtz v7, :cond_f

    .line 138
    .line 139
    invoke-static {}, Lhp0;->l()V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_7
    iget-object v9, v0, Lyx4;->b:Lmk5;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lmk5;->F(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lmk5;->g()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    int-to-long v11, v6

    .line 155
    const v13, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    int-to-long v13, v13

    .line 160
    const-wide/32 v15, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v15

    .line 164
    cmp-long v11, v13, v11

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v9}, Lt0c;->B(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, -0x1

    .line 173
    if-ne v11, v12, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    if-ne v8, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v3

    .line 182
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 183
    .line 184
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iput v3, v1, Lou1;->f:I

    .line 192
    .line 193
    add-int v7, v4, v6

    .line 194
    .line 195
    invoke-virtual {v1, v7, v3}, Lou1;->b(IZ)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-virtual {v1, v10}, Lou1;->skipFully(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v7, v3

    .line 203
    move v8, v6

    .line 204
    move v6, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    if-ne v7, v10, :cond_e

    .line 209
    .line 210
    iget-object v6, v0, Lyx4;->c:Lgy4;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lgy4;->a(I)Z

    .line 213
    .line 214
    .line 215
    move v6, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v9, 0x4

    .line 218
    if-ne v7, v9, :cond_11

    .line 219
    .line 220
    :cond_f
    if-eqz p2, :cond_10

    .line 221
    .line 222
    add-int/2addr v4, v8

    .line 223
    invoke-virtual {v1, v4}, Lou1;->skipFully(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iput v3, v1, Lou1;->f:I

    .line 228
    .line 229
    :goto_7
    iput v6, v0, Lyx4;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-virtual {v1, v11, v3}, Lou1;->b(IZ)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyx4;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lyx4;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lyx4;->m:J

    .line 14
    .line 15
    iput p1, p0, Lyx4;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lyx4;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lyx4;->p:Ljn6;

    .line 20
    .line 21
    instance-of p2, p1, Lpq3;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lpq3;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lpq3;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lyx4;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lyx4;->f:Lv32;

    .line 37
    .line 38
    iput-object p1, p0, Lyx4;->i:Lwv7;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
