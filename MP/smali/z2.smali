.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsc2;


# instance fields
.field public final synthetic a:B

.field public final b:Lzs0;

.field public final c:Lmk5;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lwv7;

.field public h:B

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/b;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lz2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, v2, v1, v0}, Lz2;-><init>(Ljava/lang/String;BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lz2;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lzs0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p2, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz2;->b:Lzs0;

    .line 20
    .line 21
    new-instance v0, Lmk5;

    .line 22
    .line 23
    iget-object p2, p2, Lzs0;->d:[B

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lmk5;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz2;->c:Lmk5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-byte p2, p0, Lz2;->h:B

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lz2;->n:J

    .line 39
    .line 40
    iput-object p1, p0, Lz2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, p0, Lz2;->e:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzs0;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p2, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lz2;->b:Lzs0;

    .line 59
    .line 60
    new-instance v0, Lmk5;

    .line 61
    .line 62
    iget-object p2, p2, Lzs0;->d:[B

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lmk5;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lz2;->c:Lmk5;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-byte p2, p0, Lz2;->h:B

    .line 71
    .line 72
    iput p2, p0, Lz2;->i:I

    .line 73
    .line 74
    iput-boolean p2, p0, Lz2;->j:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lz2;->n:J

    .line 82
    .line 83
    iput-object p1, p0, Lz2;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput p3, p0, Lz2;->e:I

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lz2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lz2;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lz2;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmk5;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lz2;->a:B

    .line 6
    .line 7
    iget v5, v0, Lz2;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lz2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lz2;->b:Lzs0;

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    iget-object v13, v0, Lz2;->c:Lmk5;

    .line 22
    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 29
    .line 30
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmk5;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_e

    .line 38
    .line 39
    iget-byte v2, v0, Lz2;->h:B

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v11, :cond_3

    .line 44
    .line 45
    if-ne v2, v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lmk5;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v15, v0, Lz2;->m:I

    .line 52
    .line 53
    iget v3, v0, Lz2;->i:I

    .line 54
    .line 55
    sub-int/2addr v15, v3

    .line 56
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lz2;->g:Lwv7;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2, v10}, Lwv7;->b(Lmk5;II)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lz2;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lz2;->i:I

    .line 69
    .line 70
    iget v2, v0, Lz2;->m:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lz2;->n:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v10

    .line 83
    :goto_1
    invoke-static {v2}, Llu3;->I(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 87
    .line 88
    iget-wide v3, v0, Lz2;->n:J

    .line 89
    .line 90
    iget v15, v0, Lz2;->m:I

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-wide/from16 v19, v3

    .line 101
    .line 102
    move/from16 v22, v15

    .line 103
    .line 104
    invoke-interface/range {v18 .. v24}, Lwv7;->a(JIIILuv7;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v0, Lz2;->n:J

    .line 108
    .line 109
    move-wide/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v0, Lz2;->k:J

    .line 112
    .line 113
    add-long/2addr v2, v8

    .line 114
    iput-wide v2, v0, Lz2;->n:J

    .line 115
    .line 116
    iput-byte v10, v0, Lz2;->h:B

    .line 117
    .line 118
    :cond_2
    :goto_2
    move-wide/from16 v8, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide/from16 v18, v8

    .line 122
    .line 123
    const-wide/32 v16, 0xf4240

    .line 124
    .line 125
    .line 126
    iget-object v2, v13, Lmk5;->a:[B

    .line 127
    .line 128
    invoke-virtual {v1}, Lmk5;->a()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v0, Lz2;->i:I

    .line 133
    .line 134
    rsub-int/lit8 v4, v4, 0x10

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v0, Lz2;->i:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v3}, Lmk5;->e([BII)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lz2;->i:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, v0, Lz2;->i:I

    .line 149
    .line 150
    if-ne v2, v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lzs0;->p(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lbh1;->z(Lzs0;)Lc3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-char v3, v2, Lc3;->a:C

    .line 160
    .line 161
    iget-object v4, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 162
    .line 163
    const-string v8, "audio/ac4"

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget v9, v4, Landroidx/media3/common/b;->A:I

    .line 168
    .line 169
    if-ne v12, v9, :cond_4

    .line 170
    .line 171
    iget v9, v4, Landroidx/media3/common/b;->B:I

    .line 172
    .line 173
    if-ne v3, v9, :cond_4

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v4, Lyy2;

    .line 184
    .line 185
    invoke-direct {v4}, Lyy2;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v0, Lz2;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v4, Lyy2;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v4, Lyy2;->l:Ljava/lang/String;

    .line 197
    .line 198
    iput v12, v4, Lyy2;->z:I

    .line 199
    .line 200
    iput v3, v4, Lyy2;->A:I

    .line 201
    .line 202
    iput-object v6, v4, Lyy2;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v4, Lyy2;->f:I

    .line 205
    .line 206
    new-instance v3, Landroidx/media3/common/b;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 212
    .line 213
    iget-object v4, v0, Lz2;->g:Lwv7;

    .line 214
    .line 215
    invoke-interface {v4, v3}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget v3, v2, Lc3;->b:I

    .line 219
    .line 220
    iput v3, v0, Lz2;->m:I

    .line 221
    .line 222
    iget v2, v2, Lc3;->c:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    mul-long v2, v2, v16

    .line 226
    .line 227
    iget-object v4, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 228
    .line 229
    iget v4, v4, Landroidx/media3/common/b;->B:I

    .line 230
    .line 231
    int-to-long v8, v4

    .line 232
    div-long/2addr v2, v8

    .line 233
    iput-wide v2, v0, Lz2;->k:J

    .line 234
    .line 235
    invoke-virtual {v13, v10}, Lmk5;->F(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 239
    .line 240
    invoke-interface {v2, v13, v14, v10}, Lwv7;->b(Lmk5;II)V

    .line 241
    .line 242
    .line 243
    iput-byte v12, v0, Lz2;->h:B

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-wide/from16 v18, v8

    .line 247
    .line 248
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lmk5;->a()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_2

    .line 253
    .line 254
    iget-boolean v2, v0, Lz2;->j:Z

    .line 255
    .line 256
    const/16 v3, 0xac

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Lmk5;->t()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v3, :cond_8

    .line 265
    .line 266
    move v2, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move v2, v10

    .line 269
    :goto_4
    iput-boolean v2, v0, Lz2;->j:Z

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v1}, Lmk5;->t()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v3, :cond_a

    .line 277
    .line 278
    move v3, v11

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v3, v10

    .line 281
    :goto_5
    iput-boolean v3, v0, Lz2;->j:Z

    .line 282
    .line 283
    const/16 v3, 0x40

    .line 284
    .line 285
    const/16 v4, 0x41

    .line 286
    .line 287
    if-eq v2, v3, :cond_b

    .line 288
    .line 289
    if-ne v2, v4, :cond_7

    .line 290
    .line 291
    :cond_b
    if-ne v2, v4, :cond_c

    .line 292
    .line 293
    move v2, v11

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move v2, v10

    .line 296
    :goto_6
    iput-byte v11, v0, Lz2;->h:B

    .line 297
    .line 298
    iget-object v8, v13, Lmk5;->a:[B

    .line 299
    .line 300
    const/16 v9, -0x54

    .line 301
    .line 302
    aput-byte v9, v8, v10

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    move v3, v4

    .line 307
    :cond_d
    int-to-byte v2, v3

    .line 308
    aput-byte v2, v8, v11

    .line 309
    .line 310
    iput v12, v0, Lz2;->i:I

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    return-void

    .line 315
    :pswitch_0
    move-wide/from16 v18, v8

    .line 316
    .line 317
    const-wide/32 v16, 0xf4240

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 321
    .line 322
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lmk5;->a()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_4f

    .line 330
    .line 331
    iget-byte v2, v0, Lz2;->h:B

    .line 332
    .line 333
    const/16 v3, 0xb

    .line 334
    .line 335
    if-eqz v2, :cond_49

    .line 336
    .line 337
    if-eq v2, v11, :cond_11

    .line 338
    .line 339
    if-ne v2, v12, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1}, Lmk5;->a()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget v3, v0, Lz2;->m:I

    .line 346
    .line 347
    iget v4, v0, Lz2;->i:I

    .line 348
    .line 349
    sub-int/2addr v3, v4

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, Lz2;->g:Lwv7;

    .line 355
    .line 356
    invoke-interface {v3, v1, v2, v10}, Lwv7;->b(Lmk5;II)V

    .line 357
    .line 358
    .line 359
    iget v3, v0, Lz2;->i:I

    .line 360
    .line 361
    add-int/2addr v3, v2

    .line 362
    iput v3, v0, Lz2;->i:I

    .line 363
    .line 364
    iget v2, v0, Lz2;->m:I

    .line 365
    .line 366
    if-ne v3, v2, :cond_f

    .line 367
    .line 368
    iget-wide v2, v0, Lz2;->n:J

    .line 369
    .line 370
    cmp-long v2, v2, v18

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    move v2, v11

    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move v2, v10

    .line 377
    :goto_8
    invoke-static {v2}, Llu3;->I(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 381
    .line 382
    iget-wide v3, v0, Lz2;->n:J

    .line 383
    .line 384
    iget v8, v0, Lz2;->m:I

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v23, 0x1

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    move-wide/from16 v21, v3

    .line 395
    .line 396
    move/from16 v24, v8

    .line 397
    .line 398
    invoke-interface/range {v20 .. v26}, Lwv7;->a(JIIILuv7;)V

    .line 399
    .line 400
    .line 401
    iget-wide v2, v0, Lz2;->n:J

    .line 402
    .line 403
    iget-wide v8, v0, Lz2;->k:J

    .line 404
    .line 405
    add-long/2addr v2, v8

    .line 406
    iput-wide v2, v0, Lz2;->n:J

    .line 407
    .line 408
    iput-byte v10, v0, Lz2;->h:B

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    iget-object v2, v13, Lmk5;->a:[B

    .line 412
    .line 413
    invoke-virtual {v1}, Lmk5;->a()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget v8, v0, Lz2;->i:I

    .line 418
    .line 419
    const/16 v9, 0x80

    .line 420
    .line 421
    rsub-int v8, v8, 0x80

    .line 422
    .line 423
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget v8, v0, Lz2;->i:I

    .line 428
    .line 429
    invoke-virtual {v1, v2, v8, v4}, Lmk5;->e([BII)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Lz2;->i:I

    .line 433
    .line 434
    add-int/2addr v2, v4

    .line 435
    iput v2, v0, Lz2;->i:I

    .line 436
    .line 437
    if-ne v2, v9, :cond_48

    .line 438
    .line 439
    invoke-virtual {v7, v10}, Lzs0;->p(I)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lnk0;->d:[I

    .line 443
    .line 444
    sget-object v4, Lnk0;->b:[I

    .line 445
    .line 446
    iget v8, v7, Lzs0;->b:I

    .line 447
    .line 448
    const/4 v15, 0x3

    .line 449
    shl-int/2addr v8, v15

    .line 450
    iget v9, v7, Lzs0;->c:I

    .line 451
    .line 452
    add-int/2addr v8, v9

    .line 453
    const/16 v9, 0x28

    .line 454
    .line 455
    invoke-virtual {v7, v9}, Lzs0;->s(I)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x5

    .line 459
    invoke-virtual {v7, v9}, Lzs0;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const/16 v9, 0xa

    .line 464
    .line 465
    if-le v10, v9, :cond_12

    .line 466
    .line 467
    move v10, v11

    .line 468
    goto :goto_9

    .line 469
    :cond_12
    const/4 v10, 0x0

    .line 470
    :goto_9
    invoke-virtual {v7, v8}, Lzs0;->p(I)V

    .line 471
    .line 472
    .line 473
    const-string v8, "audio/ac3"

    .line 474
    .line 475
    const/16 v23, -0x1

    .line 476
    .line 477
    if-eqz v10, :cond_3f

    .line 478
    .line 479
    invoke-virtual {v7, v14}, Lzs0;->s(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v12}, Lzs0;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_15

    .line 487
    .line 488
    if-eq v10, v11, :cond_14

    .line 489
    .line 490
    if-eq v10, v12, :cond_13

    .line 491
    .line 492
    move/from16 v10, v23

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move v10, v12

    .line 496
    goto :goto_a

    .line 497
    :cond_14
    move v10, v11

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    const/4 v10, 0x0

    .line 500
    :goto_a
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v3}, Lzs0;->i(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    add-int/2addr v3, v11

    .line 508
    shl-int/2addr v3, v11

    .line 509
    invoke-virtual {v7, v12}, Lzs0;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-ne v9, v15, :cond_16

    .line 514
    .line 515
    sget-object v4, Lnk0;->c:[I

    .line 516
    .line 517
    invoke-virtual {v7, v12}, Lzs0;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v23

    .line 521
    aget v4, v4, v23

    .line 522
    .line 523
    move/from16 v28, v15

    .line 524
    .line 525
    const/4 v12, 0x6

    .line 526
    goto :goto_b

    .line 527
    :cond_16
    invoke-virtual {v7, v12}, Lzs0;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v23

    .line 531
    sget-object v27, Lnk0;->a:[I

    .line 532
    .line 533
    aget v27, v27, v23

    .line 534
    .line 535
    aget v4, v4, v9

    .line 536
    .line 537
    move/from16 v28, v23

    .line 538
    .line 539
    move/from16 v12, v27

    .line 540
    .line 541
    :goto_b
    shl-int/lit8 v23, v12, 0x8

    .line 542
    .line 543
    mul-int v29, v3, v4

    .line 544
    .line 545
    shl-int/lit8 v30, v12, 0x5

    .line 546
    .line 547
    div-int v29, v29, v30

    .line 548
    .line 549
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v31

    .line 557
    aget v2, v2, v14

    .line 558
    .line 559
    add-int v2, v2, v31

    .line 560
    .line 561
    const/16 v15, 0xa

    .line 562
    .line 563
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_17

    .line 571
    .line 572
    const/16 v15, 0x8

    .line 573
    .line 574
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_17
    const/16 v15, 0x8

    .line 579
    .line 580
    :goto_c
    if-nez v14, :cond_19

    .line 581
    .line 582
    const/4 v11, 0x5

    .line 583
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_18

    .line 591
    .line 592
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 593
    .line 594
    .line 595
    :cond_18
    const/4 v11, 0x1

    .line 596
    :cond_19
    if-ne v10, v11, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_1a

    .line 603
    .line 604
    const/16 v11, 0x10

    .line 605
    .line 606
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_33

    .line 614
    .line 615
    const/4 v15, 0x2

    .line 616
    if-le v14, v15, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    and-int/lit8 v27, v14, 0x1

    .line 622
    .line 623
    if-eqz v27, :cond_1c

    .line 624
    .line 625
    if-le v14, v15, :cond_1c

    .line 626
    .line 627
    const/4 v15, 0x6

    .line 628
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1c
    const/4 v15, 0x6

    .line 633
    :goto_d
    and-int/lit8 v26, v14, 0x4

    .line 634
    .line 635
    if-eqz v26, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    if-eqz v31, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_1e

    .line 647
    .line 648
    const/4 v15, 0x5

    .line 649
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    if-nez v10, :cond_33

    .line 653
    .line 654
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-eqz v15, :cond_1f

    .line 659
    .line 660
    const/4 v15, 0x6

    .line 661
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1f
    const/4 v15, 0x6

    .line 666
    :goto_e
    if-nez v14, :cond_20

    .line 667
    .line 668
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v26

    .line 672
    if-eqz v26, :cond_20

    .line 673
    .line 674
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 675
    .line 676
    .line 677
    :cond_20
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v26

    .line 681
    if-eqz v26, :cond_21

    .line 682
    .line 683
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 684
    .line 685
    .line 686
    :cond_21
    const/4 v15, 0x2

    .line 687
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const/4 v15, 0x1

    .line 692
    if-ne v11, v15, :cond_23

    .line 693
    .line 694
    const/4 v15, 0x5

    .line 695
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 696
    .line 697
    .line 698
    :cond_22
    :goto_f
    const/4 v15, 0x2

    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_23
    const/4 v15, 0x2

    .line 702
    if-ne v11, v15, :cond_24

    .line 703
    .line 704
    const/16 v11, 0xc

    .line 705
    .line 706
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_24
    const/4 v15, 0x3

    .line 711
    if-ne v11, v15, :cond_22

    .line 712
    .line 713
    const/4 v15, 0x5

    .line 714
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v22

    .line 722
    if-eqz v22, :cond_2d

    .line 723
    .line 724
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-eqz v15, :cond_25

    .line 732
    .line 733
    const/4 v15, 0x4

    .line 734
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_25
    const/4 v15, 0x4

    .line 739
    :goto_10
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v31

    .line 743
    if-eqz v31, :cond_26

    .line 744
    .line 745
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 746
    .line 747
    .line 748
    :cond_26
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v31

    .line 752
    if-eqz v31, :cond_27

    .line 753
    .line 754
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 755
    .line 756
    .line 757
    :cond_27
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 758
    .line 759
    .line 760
    move-result v31

    .line 761
    if-eqz v31, :cond_28

    .line 762
    .line 763
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 764
    .line 765
    .line 766
    :cond_28
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v31

    .line 770
    if-eqz v31, :cond_29

    .line 771
    .line 772
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 773
    .line 774
    .line 775
    :cond_29
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v31

    .line 779
    if-eqz v31, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 782
    .line 783
    .line 784
    :cond_2a
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v31

    .line 788
    if-eqz v31, :cond_2b

    .line 789
    .line 790
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 791
    .line 792
    .line 793
    :cond_2b
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v31

    .line 797
    if-eqz v31, :cond_2d

    .line 798
    .line 799
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v31

    .line 803
    if-eqz v31, :cond_2c

    .line 804
    .line 805
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 806
    .line 807
    .line 808
    :cond_2c
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v31

    .line 812
    if-eqz v31, :cond_2d

    .line 813
    .line 814
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 815
    .line 816
    .line 817
    :cond_2d
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_2e

    .line 822
    .line 823
    const/4 v15, 0x5

    .line 824
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    if-eqz v15, :cond_2e

    .line 832
    .line 833
    const/4 v15, 0x7

    .line 834
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    if-eqz v15, :cond_2e

    .line 842
    .line 843
    const/16 v15, 0x8

    .line 844
    .line 845
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    const/4 v15, 0x2

    .line 849
    add-int/2addr v11, v15

    .line 850
    const/16 v32, 0x3

    .line 851
    .line 852
    shl-int/lit8 v11, v11, 0x3

    .line 853
    .line 854
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Lzs0;->c()V

    .line 858
    .line 859
    .line 860
    :goto_11
    if-ge v14, v15, :cond_30

    .line 861
    .line 862
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    const/16 v15, 0xe

    .line 867
    .line 868
    if-eqz v11, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 871
    .line 872
    .line 873
    :cond_2f
    if-nez v14, :cond_30

    .line 874
    .line 875
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-eqz v11, :cond_30

    .line 880
    .line 881
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 882
    .line 883
    .line 884
    :cond_30
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_33

    .line 889
    .line 890
    move/from16 v15, v28

    .line 891
    .line 892
    if-nez v15, :cond_31

    .line 893
    .line 894
    const/4 v11, 0x5

    .line 895
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_31
    const/4 v11, 0x0

    .line 900
    :goto_12
    if-ge v11, v12, :cond_34

    .line 901
    .line 902
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 903
    .line 904
    .line 905
    move-result v28

    .line 906
    if-eqz v28, :cond_32

    .line 907
    .line 908
    const/4 v1, 0x5

    .line 909
    invoke-virtual {v7, v1}, Lzs0;->s(I)V

    .line 910
    .line 911
    .line 912
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_33
    move/from16 v15, v28

    .line 916
    .line 917
    :cond_34
    :goto_13
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_39

    .line 922
    .line 923
    const/4 v11, 0x5

    .line 924
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x2

    .line 928
    if-ne v14, v1, :cond_35

    .line 929
    .line 930
    const/4 v11, 0x4

    .line 931
    invoke-virtual {v7, v11}, Lzs0;->s(I)V

    .line 932
    .line 933
    .line 934
    :cond_35
    const/4 v11, 0x6

    .line 935
    if-lt v14, v11, :cond_36

    .line 936
    .line 937
    invoke-virtual {v7, v1}, Lzs0;->s(I)V

    .line 938
    .line 939
    .line 940
    :cond_36
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_37

    .line 945
    .line 946
    const/16 v1, 0x8

    .line 947
    .line 948
    invoke-virtual {v7, v1}, Lzs0;->s(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_37
    const/16 v1, 0x8

    .line 953
    .line 954
    :goto_14
    if-nez v14, :cond_38

    .line 955
    .line 956
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-eqz v11, :cond_38

    .line 961
    .line 962
    invoke-virtual {v7, v1}, Lzs0;->s(I)V

    .line 963
    .line 964
    .line 965
    :cond_38
    const/4 v1, 0x3

    .line 966
    if-ge v9, v1, :cond_3a

    .line 967
    .line 968
    invoke-virtual {v7}, Lzs0;->r()V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_39
    const/4 v1, 0x3

    .line 973
    :cond_3a
    :goto_15
    if-nez v10, :cond_3b

    .line 974
    .line 975
    if-eq v15, v1, :cond_3b

    .line 976
    .line 977
    invoke-virtual {v7}, Lzs0;->r()V

    .line 978
    .line 979
    .line 980
    :cond_3b
    const/4 v9, 0x2

    .line 981
    if-ne v10, v9, :cond_3d

    .line 982
    .line 983
    if-eq v15, v1, :cond_3c

    .line 984
    .line 985
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_3d

    .line 990
    .line 991
    :cond_3c
    const/4 v15, 0x6

    .line 992
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_3d
    const/4 v15, 0x6

    .line 997
    :goto_16
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_3e

    .line 1002
    .line 1003
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v15, 0x1

    .line 1008
    if-ne v1, v15, :cond_3e

    .line 1009
    .line 1010
    const/16 v1, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v7, v1}, Lzs0;->i(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-ne v1, v15, :cond_3e

    .line 1017
    .line 1018
    const-string v1, "audio/eac3-joc"

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_3e
    const-string v1, "audio/eac3"

    .line 1022
    .line 1023
    :goto_17
    move/from16 v9, v23

    .line 1024
    .line 1025
    move/from16 v10, v29

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_3f
    const/16 v1, 0x20

    .line 1029
    .line 1030
    invoke-virtual {v7, v1}, Lzs0;->s(I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v15, 0x2

    .line 1034
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    const/4 v15, 0x3

    .line 1039
    if-ne v1, v15, :cond_40

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    :goto_18
    const/4 v15, 0x6

    .line 1043
    goto :goto_19

    .line 1044
    :cond_40
    move-object v3, v8

    .line 1045
    goto :goto_18

    .line 1046
    :goto_19
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    sget-object v10, Lnk0;->e:[I

    .line 1051
    .line 1052
    div-int/lit8 v11, v9, 0x2

    .line 1053
    .line 1054
    aget v10, v10, v11

    .line 1055
    .line 1056
    mul-int/lit16 v10, v10, 0x3e8

    .line 1057
    .line 1058
    invoke-static {v1, v9}, Lnk0;->s(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    const/16 v15, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v15, 0x3

    .line 1068
    invoke-virtual {v7, v15}, Lzs0;->i(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    and-int/lit8 v12, v11, 0x1

    .line 1073
    .line 1074
    if-eqz v12, :cond_41

    .line 1075
    .line 1076
    const/4 v15, 0x1

    .line 1077
    if-eq v11, v15, :cond_41

    .line 1078
    .line 1079
    const/4 v15, 0x2

    .line 1080
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_41
    const/4 v15, 0x2

    .line 1085
    :goto_1a
    and-int/lit8 v12, v11, 0x4

    .line 1086
    .line 1087
    if-eqz v12, :cond_42

    .line 1088
    .line 1089
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_42
    if-ne v11, v15, :cond_43

    .line 1093
    .line 1094
    invoke-virtual {v7, v15}, Lzs0;->s(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_43
    const/4 v15, 0x3

    .line 1098
    if-ge v1, v15, :cond_44

    .line 1099
    .line 1100
    aget v23, v4, v1

    .line 1101
    .line 1102
    :cond_44
    invoke-virtual {v7}, Lzs0;->h()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    aget v2, v2, v11

    .line 1107
    .line 1108
    add-int/2addr v2, v1

    .line 1109
    const/16 v1, 0x600

    .line 1110
    .line 1111
    move v4, v9

    .line 1112
    move v9, v1

    .line 1113
    move-object v1, v3

    .line 1114
    move v3, v4

    .line 1115
    move/from16 v4, v23

    .line 1116
    .line 1117
    :goto_1b
    iget-object v11, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 1118
    .line 1119
    if-eqz v11, :cond_45

    .line 1120
    .line 1121
    iget v12, v11, Landroidx/media3/common/b;->A:I

    .line 1122
    .line 1123
    if-ne v2, v12, :cond_45

    .line 1124
    .line 1125
    iget v12, v11, Landroidx/media3/common/b;->B:I

    .line 1126
    .line 1127
    if-ne v4, v12, :cond_45

    .line 1128
    .line 1129
    iget-object v11, v11, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v1, v11}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-nez v11, :cond_47

    .line 1136
    .line 1137
    :cond_45
    new-instance v11, Lyy2;

    .line 1138
    .line 1139
    invoke-direct {v11}, Lyy2;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v12, v0, Lz2;->f:Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v12, v11, Lyy2;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v1}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    iput-object v12, v11, Lyy2;->l:Ljava/lang/String;

    .line 1151
    .line 1152
    iput v2, v11, Lyy2;->z:I

    .line 1153
    .line 1154
    iput v4, v11, Lyy2;->A:I

    .line 1155
    .line 1156
    iput-object v6, v11, Lyy2;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    iput v5, v11, Lyy2;->f:I

    .line 1159
    .line 1160
    iput v10, v11, Lyy2;->h:I

    .line 1161
    .line 1162
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_46

    .line 1167
    .line 1168
    iput v10, v11, Lyy2;->g:I

    .line 1169
    .line 1170
    :cond_46
    new-instance v1, Landroidx/media3/common/b;

    .line 1171
    .line 1172
    invoke-direct {v1, v11}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 1176
    .line 1177
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 1178
    .line 1179
    invoke-interface {v2, v1}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_47
    iput v3, v0, Lz2;->m:I

    .line 1183
    .line 1184
    int-to-long v1, v9

    .line 1185
    mul-long v1, v1, v16

    .line 1186
    .line 1187
    iget-object v3, v0, Lz2;->l:Landroidx/media3/common/b;

    .line 1188
    .line 1189
    iget v3, v3, Landroidx/media3/common/b;->B:I

    .line 1190
    .line 1191
    int-to-long v3, v3

    .line 1192
    div-long/2addr v1, v3

    .line 1193
    iput-wide v1, v0, Lz2;->k:J

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-virtual {v13, v1}, Lmk5;->F(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lz2;->g:Lwv7;

    .line 1200
    .line 1201
    const/16 v3, 0x80

    .line 1202
    .line 1203
    invoke-interface {v2, v13, v3, v1}, Lwv7;->b(Lmk5;II)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v15, 0x2

    .line 1207
    iput-byte v15, v0, Lz2;->h:B

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move v12, v15

    .line 1212
    const/4 v10, 0x0

    .line 1213
    const/4 v11, 0x1

    .line 1214
    :goto_1c
    const/16 v14, 0x10

    .line 1215
    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :cond_48
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :cond_49
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lmk5;->a()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-lez v1, :cond_4e

    .line 1227
    .line 1228
    iget-boolean v1, v0, Lz2;->j:Z

    .line 1229
    .line 1230
    if-nez v1, :cond_4b

    .line 1231
    .line 1232
    invoke-virtual/range {p1 .. p1}, Lmk5;->t()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-ne v1, v3, :cond_4a

    .line 1237
    .line 1238
    const/4 v11, 0x1

    .line 1239
    goto :goto_1e

    .line 1240
    :cond_4a
    const/4 v11, 0x0

    .line 1241
    :goto_1e
    iput-boolean v11, v0, Lz2;->j:Z

    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lmk5;->t()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/16 v2, 0x77

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    if-ne v1, v2, :cond_4c

    .line 1252
    .line 1253
    iput-boolean v11, v0, Lz2;->j:Z

    .line 1254
    .line 1255
    const/4 v15, 0x1

    .line 1256
    iput-byte v15, v0, Lz2;->h:B

    .line 1257
    .line 1258
    iget-object v1, v13, Lmk5;->a:[B

    .line 1259
    .line 1260
    aput-byte v3, v1, v11

    .line 1261
    .line 1262
    aput-byte v2, v1, v15

    .line 1263
    .line 1264
    const/4 v9, 0x2

    .line 1265
    iput v9, v0, Lz2;->i:I

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    move v12, v9

    .line 1270
    move v10, v11

    .line 1271
    move v11, v15

    .line 1272
    goto :goto_1c

    .line 1273
    :cond_4c
    const/4 v15, 0x1

    .line 1274
    if-ne v1, v3, :cond_4d

    .line 1275
    .line 1276
    move v1, v15

    .line 1277
    goto :goto_1f

    .line 1278
    :cond_4d
    move v1, v11

    .line 1279
    :goto_1f
    iput-boolean v1, v0, Lz2;->j:Z

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_4e
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    const/4 v10, 0x0

    .line 1285
    const/4 v11, 0x1

    .line 1286
    const/4 v12, 0x2

    .line 1287
    goto :goto_1c

    .line 1288
    :cond_4f
    return-void

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lz2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljn2;Lf08;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lf08;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lf08;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lz2;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf08;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lf08;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Ljn2;->track(II)Lwv7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz2;->g:Lwv7;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lf08;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf08;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lz2;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf08;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lf08;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Ljn2;->track(II)Lwv7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lz2;->g:Lwv7;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lz2;->h:B

    .line 8
    .line 9
    iput v0, p0, Lz2;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lz2;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lz2;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lz2;->h:B

    .line 23
    .line 24
    iput v0, p0, Lz2;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lz2;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lz2;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
