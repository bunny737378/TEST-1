.class public final Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:Lir7;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lmk5;

.field public final d:Lnz5;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljs2;

.field public j:Ljn2;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lir7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsz5;->a:Lir7;

    .line 12
    .line 13
    new-instance v0, Lmk5;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsz5;->c:Lmk5;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsz5;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lnz5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lnz5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsz5;->d:Lnz5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lou1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lou1;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-ne v6, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget-byte v6, v0, p0

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xc4

    .line 48
    .line 49
    const/16 v7, 0x44

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    and-int/2addr v6, p0

    .line 57
    if-ne v6, p0, :cond_0

    .line 58
    .line 59
    aget-byte v6, v0, v5

    .line 60
    .line 61
    and-int/2addr v6, p0

    .line 62
    if-ne v6, p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    aget-byte p0, v0, p0

    .line 67
    .line 68
    and-int/2addr p0, v2

    .line 69
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aget-byte p0, v0, p0

    .line 74
    .line 75
    and-int/2addr p0, v4

    .line 76
    if-ne p0, v4, :cond_0

    .line 77
    .line 78
    const/16 p0, 0xd

    .line 79
    .line 80
    aget-byte p0, v0, p0

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lou1;->b(IZ)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v4, v1}, Lou1;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte p0, v0, v1

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    aget-byte p1, v0, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/2addr p1, v5

    .line 101
    or-int/2addr p0, p1

    .line 102
    aget-byte p1, v0, v3

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    or-int/2addr p0, p1

    .line 107
    if-ne v2, p0, :cond_0

    .line 108
    .line 109
    return v2

    .line 110
    :cond_0
    return v1
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsz5;->d:Lnz5;

    .line 6
    .line 7
    iget-object v3, v2, Lnz5;->b:Lir7;

    .line 8
    .line 9
    iget-object v4, v0, Lsz5;->j:Ljn2;

    .line 10
    .line 11
    invoke-static {v4}, Llu3;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lou1;

    .line 17
    .line 18
    iget-wide v14, v4, Lou1;->c:J

    .line 19
    .line 20
    const-wide/16 v19, -0x1

    .line 21
    .line 22
    cmp-long v4, v14, v19

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v10, 0x1ba

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    iget-boolean v5, v2, Lnz5;->d:Z

    .line 41
    .line 42
    if-nez v5, :cond_a

    .line 43
    .line 44
    iget-object v0, v2, Lnz5;->c:Lmk5;

    .line 45
    .line 46
    iget-boolean v4, v2, Lnz5;->f:Z

    .line 47
    .line 48
    const-wide/16 v14, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lou1;

    .line 55
    .line 56
    iget-wide v4, v3, Lou1;->c:J

    .line 57
    .line 58
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-long v14, v6

    .line 64
    sub-long/2addr v4, v14

    .line 65
    iget-wide v14, v3, Lou1;->d:J

    .line 66
    .line 67
    cmp-long v7, v14, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v1, Lms2;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Lmk5;->C(I)V

    .line 75
    .line 76
    .line 77
    iput v13, v3, Lou1;->f:I

    .line 78
    .line 79
    iget-object v1, v0, Lmk5;->a:[B

    .line 80
    .line 81
    invoke-virtual {v3, v1, v13, v6, v13}, Lou1;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lmk5;->b:I

    .line 85
    .line 86
    iget v3, v0, Lmk5;->c:I

    .line 87
    .line 88
    sub-int/2addr v3, v11

    .line 89
    :goto_0
    if-lt v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Lmk5;->a:[B

    .line 92
    .line 93
    invoke-static {v3, v4}, Lnz5;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v10, :cond_1

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lnz5;->c(Lmk5;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v6, v4, v8

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide v8, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iput-wide v8, v2, Lnz5;->h:J

    .line 118
    .line 119
    iput-boolean v12, v2, Lnz5;->f:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_3
    iget-wide v4, v2, Lnz5;->h:J

    .line 123
    .line 124
    cmp-long v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lou1;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lnz5;->a(Lou1;)V

    .line 133
    .line 134
    .line 135
    return v13

    .line 136
    :cond_4
    iget-boolean v4, v2, Lnz5;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lou1;

    .line 143
    .line 144
    iget-wide v4, v3, Lou1;->c:J

    .line 145
    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    long-to-int v4, v4

    .line 151
    iget-wide v14, v3, Lou1;->d:J

    .line 152
    .line 153
    cmp-long v5, v14, v6

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iput-wide v6, v1, Lms2;->a:J

    .line 158
    .line 159
    return v12

    .line 160
    :cond_5
    invoke-virtual {v0, v4}, Lmk5;->C(I)V

    .line 161
    .line 162
    .line 163
    iput v13, v3, Lou1;->f:I

    .line 164
    .line 165
    iget-object v1, v0, Lmk5;->a:[B

    .line 166
    .line 167
    invoke-virtual {v3, v1, v13, v4, v13}, Lou1;->peekFully([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lmk5;->b:I

    .line 171
    .line 172
    iget v3, v0, Lmk5;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lmk5;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Lnz5;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v10, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lmk5;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lnz5;->c(Lmk5;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v8

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v8, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    iput-wide v8, v2, Lnz5;->g:J

    .line 205
    .line 206
    iput-boolean v12, v2, Lnz5;->e:Z

    .line 207
    .line 208
    return v13

    .line 209
    :cond_8
    iget-wide v0, v2, Lnz5;->g:J

    .line 210
    .line 211
    cmp-long v4, v0, v8

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lou1;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lnz5;->a(Lou1;)V

    .line 220
    .line 221
    .line 222
    return v13

    .line 223
    :cond_9
    invoke-virtual {v3, v0, v1}, Lir7;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-wide v4, v2, Lnz5;->h:J

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lir7;->c(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-long/2addr v3, v0

    .line 234
    iput-wide v3, v2, Lnz5;->i:J

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lou1;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lnz5;->a(Lou1;)V

    .line 241
    .line 242
    .line 243
    return v13

    .line 244
    :cond_a
    iget-boolean v5, v0, Lsz5;->k:Z

    .line 245
    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    iput-boolean v12, v0, Lsz5;->k:Z

    .line 249
    .line 250
    iget-wide v6, v2, Lnz5;->i:J

    .line 251
    .line 252
    cmp-long v2, v6, v8

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    new-instance v5, Ljs2;

    .line 257
    .line 258
    move-wide v8, v6

    .line 259
    new-instance v6, Ln28;

    .line 260
    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    invoke-direct {v6, v2}, Ln28;-><init>(B)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lg55;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Lg55;-><init>(Lir7;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v2, 0x1

    .line 272
    .line 273
    add-long/2addr v2, v8

    .line 274
    const-wide/16 v21, 0x0

    .line 275
    .line 276
    const-wide/16 v16, 0xbc

    .line 277
    .line 278
    const/16 v18, 0x3e8

    .line 279
    .line 280
    move/from16 v24, v12

    .line 281
    .line 282
    move/from16 v25, v13

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    move-wide v10, v2

    .line 287
    move/from16 v3, v24

    .line 288
    .line 289
    move/from16 v2, v25

    .line 290
    .line 291
    invoke-direct/range {v5 .. v18}, Lic0;-><init>(Lec0;Lhc0;JJJJJI)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lsz5;->i:Ljs2;

    .line 295
    .line 296
    iget-object v6, v0, Lsz5;->j:Ljn2;

    .line 297
    .line 298
    iget-object v5, v5, Lic0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lbc0;

    .line 301
    .line 302
    invoke-interface {v6, v5}, Ljn2;->i(Lbn6;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move-wide v8, v6

    .line 307
    move v3, v12

    .line 308
    move v2, v13

    .line 309
    const-wide/16 v21, 0x0

    .line 310
    .line 311
    iget-object v5, v0, Lsz5;->j:Ljn2;

    .line 312
    .line 313
    new-instance v6, Lk60;

    .line 314
    .line 315
    invoke-direct {v6, v8, v9}, Lk60;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Ljn2;->i(Lbn6;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-wide/from16 v21, v6

    .line 323
    .line 324
    move v3, v12

    .line 325
    move v2, v13

    .line 326
    :goto_4
    iget-object v5, v0, Lsz5;->i:Ljs2;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    iget-object v6, v5, Lic0;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lcc0;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lou1;

    .line 339
    .line 340
    invoke-virtual {v5, v0, v1}, Lic0;->b(Lou1;Lms2;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :cond_d
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lou1;

    .line 348
    .line 349
    iput v2, v1, Lou1;->f:I

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    sub-long/2addr v14, v4

    .line 358
    goto :goto_5

    .line 359
    :cond_e
    move-wide/from16 v14, v19

    .line 360
    .line 361
    :goto_5
    cmp-long v4, v14, v19

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    const-wide/16 v4, 0x4

    .line 366
    .line 367
    cmp-long v4, v14, v4

    .line 368
    .line 369
    if-ltz v4, :cond_10

    .line 370
    .line 371
    :cond_f
    iget-object v4, v0, Lsz5;->c:Lmk5;

    .line 372
    .line 373
    iget-object v5, v4, Lmk5;->a:[B

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    invoke-virtual {v1, v5, v2, v6, v3}, Lou1;->peekFully([BIIZ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lmk5;->F(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lmk5;->g()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v6, 0x1b9

    .line 390
    .line 391
    if-ne v5, v6, :cond_11

    .line 392
    .line 393
    :cond_10
    const/4 v0, -0x1

    .line 394
    return v0

    .line 395
    :cond_11
    const/16 v6, 0x1ba

    .line 396
    .line 397
    if-ne v5, v6, :cond_12

    .line 398
    .line 399
    iget-object v0, v4, Lmk5;->a:[B

    .line 400
    .line 401
    const/16 v3, 0xa

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2, v3, v2}, Lou1;->peekFully([BIIZ)Z

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lmk5;->F(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lmk5;->t()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    and-int/lit8 v0, v0, 0x7

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lou1;->skipFully(I)V

    .line 420
    .line 421
    .line 422
    return v2

    .line 423
    :cond_12
    const/16 v6, 0x1bb

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    const/4 v8, 0x6

    .line 427
    if-ne v5, v6, :cond_13

    .line 428
    .line 429
    iget-object v0, v4, Lmk5;->a:[B

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v7, v2}, Lou1;->peekFully([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lmk5;->F(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lmk5;->z()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v8

    .line 442
    invoke-virtual {v1, v0}, Lou1;->skipFully(I)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :cond_13
    and-int/lit16 v6, v5, -0x100

    .line 447
    .line 448
    const/16 v9, 0x8

    .line 449
    .line 450
    shr-int/2addr v6, v9

    .line 451
    if-eq v6, v3, :cond_14

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lou1;->skipFully(I)V

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :cond_14
    and-int/lit16 v6, v5, 0xff

    .line 458
    .line 459
    iget-object v10, v0, Lsz5;->b:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lqz5;

    .line 466
    .line 467
    iget-boolean v12, v0, Lsz5;->e:Z

    .line 468
    .line 469
    if-nez v12, :cond_1a

    .line 470
    .line 471
    if-nez v11, :cond_18

    .line 472
    .line 473
    const/16 v12, 0xbd

    .line 474
    .line 475
    if-ne v6, v12, :cond_15

    .line 476
    .line 477
    new-instance v5, Lz2;

    .line 478
    .line 479
    invoke-direct {v5}, Lz2;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-boolean v3, v0, Lsz5;->f:Z

    .line 483
    .line 484
    iget-wide v12, v1, Lou1;->d:J

    .line 485
    .line 486
    iput-wide v12, v0, Lsz5;->h:J

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_15
    and-int/lit16 v12, v5, 0xe0

    .line 490
    .line 491
    const/16 v13, 0xc0

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    if-ne v12, v13, :cond_16

    .line 495
    .line 496
    new-instance v5, Lfy4;

    .line 497
    .line 498
    invoke-direct {v5, v14, v2}, Lfy4;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iput-boolean v3, v0, Lsz5;->f:Z

    .line 502
    .line 503
    iget-wide v12, v1, Lou1;->d:J

    .line 504
    .line 505
    iput-wide v12, v0, Lsz5;->h:J

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 509
    .line 510
    const/16 v12, 0xe0

    .line 511
    .line 512
    if-ne v5, v12, :cond_17

    .line 513
    .line 514
    new-instance v5, Ld73;

    .line 515
    .line 516
    invoke-direct {v5, v14}, Ld73;-><init>(Lg55;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v0, Lsz5;->g:Z

    .line 520
    .line 521
    iget-wide v12, v1, Lou1;->d:J

    .line 522
    .line 523
    iput-wide v12, v0, Lsz5;->h:J

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_17
    move-object v5, v14

    .line 527
    :goto_6
    if-eqz v5, :cond_18

    .line 528
    .line 529
    new-instance v11, Lf08;

    .line 530
    .line 531
    const/16 v12, 0x100

    .line 532
    .line 533
    invoke-direct {v11, v6, v12, v3}, Lf08;-><init>(IIB)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v0, Lsz5;->j:Ljn2;

    .line 537
    .line 538
    invoke-interface {v5, v12, v11}, Lsc2;->g(Ljn2;Lf08;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lqz5;

    .line 542
    .line 543
    iget-object v12, v0, Lsz5;->a:Lir7;

    .line 544
    .line 545
    invoke-direct {v11, v5, v12}, Lqz5;-><init>(Lsc2;Lir7;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget-boolean v5, v0, Lsz5;->f:Z

    .line 552
    .line 553
    if-eqz v5, :cond_19

    .line 554
    .line 555
    iget-boolean v5, v0, Lsz5;->g:Z

    .line 556
    .line 557
    if-eqz v5, :cond_19

    .line 558
    .line 559
    iget-wide v5, v0, Lsz5;->h:J

    .line 560
    .line 561
    const-wide/16 v12, 0x2000

    .line 562
    .line 563
    add-long/2addr v5, v12

    .line 564
    goto :goto_7

    .line 565
    :cond_19
    const-wide/32 v5, 0x100000

    .line 566
    .line 567
    .line 568
    :goto_7
    iget-wide v12, v1, Lou1;->d:J

    .line 569
    .line 570
    cmp-long v5, v12, v5

    .line 571
    .line 572
    if-lez v5, :cond_1a

    .line 573
    .line 574
    iput-boolean v3, v0, Lsz5;->e:Z

    .line 575
    .line 576
    iget-object v0, v0, Lsz5;->j:Ljn2;

    .line 577
    .line 578
    invoke-interface {v0}, Ljn2;->endTracks()V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget-object v0, v4, Lmk5;->a:[B

    .line 582
    .line 583
    invoke-virtual {v1, v0, v2, v7, v2}, Lou1;->peekFully([BIIZ)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Lmk5;->F(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lmk5;->z()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/2addr v0, v8

    .line 594
    if-nez v11, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lou1;->skipFully(I)V

    .line 597
    .line 598
    .line 599
    return v2

    .line 600
    :cond_1b
    invoke-virtual {v4, v0}, Lmk5;->C(I)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v4, Lmk5;->a:[B

    .line 604
    .line 605
    invoke-virtual {v1, v5, v2, v0, v2}, Lou1;->readFully([BIIZ)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v8}, Lmk5;->F(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v11, Lqz5;->a:Lsc2;

    .line 612
    .line 613
    iget-object v1, v11, Lqz5;->c:Lzs0;

    .line 614
    .line 615
    iget-object v5, v1, Lzs0;->d:[B

    .line 616
    .line 617
    const/4 v6, 0x3

    .line 618
    invoke-virtual {v4, v5, v2, v6}, Lmk5;->e([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lzs0;->p(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Lzs0;->s(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lzs0;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iput-boolean v5, v11, Lqz5;->d:Z

    .line 632
    .line 633
    invoke-virtual {v1}, Lzs0;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iput-boolean v5, v11, Lqz5;->e:Z

    .line 638
    .line 639
    invoke-virtual {v1, v8}, Lzs0;->s(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    iget-object v6, v1, Lzs0;->d:[B

    .line 647
    .line 648
    invoke-virtual {v4, v6, v2, v5}, Lmk5;->e([BII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lzs0;->p(I)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v11, Lqz5;->b:Lir7;

    .line 655
    .line 656
    iget-boolean v6, v11, Lqz5;->d:Z

    .line 657
    .line 658
    if-eqz v6, :cond_1d

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    invoke-virtual {v1, v6}, Lzs0;->s(I)V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x3

    .line 665
    invoke-virtual {v1, v6}, Lzs0;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    int-to-long v6, v7

    .line 670
    const/16 v8, 0x1e

    .line 671
    .line 672
    shl-long/2addr v6, v8

    .line 673
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 674
    .line 675
    .line 676
    const/16 v9, 0xf

    .line 677
    .line 678
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    shl-int/2addr v10, v9

    .line 683
    int-to-long v12, v10

    .line 684
    or-long/2addr v6, v12

    .line 685
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    int-to-long v12, v10

    .line 693
    or-long/2addr v6, v12

    .line 694
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 695
    .line 696
    .line 697
    iget-boolean v10, v11, Lqz5;->f:Z

    .line 698
    .line 699
    if-nez v10, :cond_1c

    .line 700
    .line 701
    iget-boolean v10, v11, Lqz5;->e:Z

    .line 702
    .line 703
    if-eqz v10, :cond_1c

    .line 704
    .line 705
    const/4 v10, 0x4

    .line 706
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x3

    .line 710
    invoke-virtual {v1, v10}, Lzs0;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    int-to-long v12, v10

    .line 715
    shl-long/2addr v12, v8

    .line 716
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    shl-int/2addr v8, v9

    .line 724
    int-to-long v14, v8

    .line 725
    or-long/2addr v12, v14

    .line 726
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    int-to-long v8, v8

    .line 734
    or-long/2addr v12, v8

    .line 735
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v12, v13}, Lir7;->b(J)J

    .line 739
    .line 740
    .line 741
    iput-boolean v3, v11, Lqz5;->f:Z

    .line 742
    .line 743
    :cond_1c
    invoke-virtual {v5, v6, v7}, Lir7;->b(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    :goto_8
    const/4 v10, 0x4

    .line 748
    goto :goto_9

    .line 749
    :cond_1d
    move-wide/from16 v6, v21

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :goto_9
    invoke-interface {v0, v10, v6, v7}, Lsc2;->a(IJ)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v4}, Lsc2;->d(Lmk5;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v2}, Lsc2;->e(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, Lmk5;->a:[B

    .line 762
    .line 763
    array-length v0, v0

    .line 764
    invoke-virtual {v4, v0}, Lmk5;->E(I)V

    .line 765
    .line 766
    .line 767
    return v2
.end method

.method public final g(Ljn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz5;->j:Ljn2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsz5;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lsz5;->a:Lir7;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lir7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lir7;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v4

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lir7;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lsz5;->i:Ljs2;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Lic0;->e(J)V

    .line 55
    .line 56
    .line 57
    :cond_5
    move p0, v4

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p0, p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lqz5;

    .line 69
    .line 70
    iput-boolean v4, p2, Lqz5;->f:Z

    .line 71
    .line 72
    iget-object p2, p2, Lqz5;->a:Lsc2;

    .line 73
    .line 74
    invoke-interface {p2}, Lsc2;->seek()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2
.end method
