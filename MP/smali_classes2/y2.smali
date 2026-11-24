.class public final Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;


# instance fields
.field public final synthetic a:B

.field public final b:Lzs0;

.field public final c:Lil0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvv7;

.field public g:B

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lzy2;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Ly2;->a:B

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
    const/4 v2, 0x2

    .line 16
    invoke-direct {p2, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ly2;->b:Lzs0;

    .line 20
    .line 21
    new-instance p2, Lil0;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lil0;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ly2;->c:Lil0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-byte p2, p0, Ly2;->g:B

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Ly2;->m:J

    .line 37
    .line 38
    iput-object p1, p0, Ly2;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lzs0;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {p2, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly2;->b:Lzs0;

    .line 55
    .line 56
    new-instance p2, Lil0;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lil0;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ly2;->c:Lil0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-byte p2, p0, Ly2;->g:B

    .line 65
    .line 66
    iput p2, p0, Ly2;->h:I

    .line 67
    .line 68
    iput-boolean p2, p0, Ly2;->i:Z

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Ly2;->m:J

    .line 76
    .line 77
    iput-object p1, p0, Ly2;->d:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Ly2;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Ly2;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    cmp-long p1, p2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-wide p2, p0, Ly2;->m:J

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lil0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ly2;->a:B

    .line 6
    .line 7
    iget-object v5, v0, Ly2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Ly2;->b:Lzs0;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, v0, Ly2;->c:Lil0;

    .line 20
    .line 21
    const/16 v13, 0x10

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ly2;->f:Lvv7;

    .line 27
    .line 28
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lil0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_c

    .line 36
    .line 37
    iget-byte v2, v0, Ly2;->g:B

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lil0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v14, v0, Ly2;->l:I

    .line 50
    .line 51
    iget v15, v0, Ly2;->h:I

    .line 52
    .line 53
    sub-int/2addr v14, v15

    .line 54
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v14, v0, Ly2;->f:Lvv7;

    .line 59
    .line 60
    invoke-interface {v14, v2, v1}, Lvv7;->a(ILil0;)V

    .line 61
    .line 62
    .line 63
    iget v14, v0, Ly2;->h:I

    .line 64
    .line 65
    add-int/2addr v14, v2

    .line 66
    iput v14, v0, Ly2;->h:I

    .line 67
    .line 68
    iget v2, v0, Ly2;->l:I

    .line 69
    .line 70
    if-ne v14, v2, :cond_0

    .line 71
    .line 72
    iget-wide v14, v0, Ly2;->m:J

    .line 73
    .line 74
    cmp-long v16, v14, v7

    .line 75
    .line 76
    if-eqz v16, :cond_1

    .line 77
    .line 78
    move-wide/from16 v16, v14

    .line 79
    .line 80
    iget-object v15, v0, Ly2;->f:Lvv7;

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    invoke-interface/range {v15 .. v21}, Lvv7;->c(JIIILtv7;)V

    .line 91
    .line 92
    .line 93
    iget-wide v14, v0, Ly2;->m:J

    .line 94
    .line 95
    iget-wide v3, v0, Ly2;->j:J

    .line 96
    .line 97
    add-long/2addr v14, v3

    .line 98
    iput-wide v14, v0, Ly2;->m:J

    .line 99
    .line 100
    :cond_1
    iput-byte v9, v0, Ly2;->g:B

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-wide/32 v16, 0xf4240

    .line 104
    .line 105
    .line 106
    iget-object v2, v12, Lil0;->c:[B

    .line 107
    .line 108
    invoke-virtual {v1}, Lil0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, v0, Ly2;->h:I

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, v0, Ly2;->h:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4, v3}, Lil0;->e([BII)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Ly2;->h:I

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    iput v2, v0, Ly2;->h:I

    .line 129
    .line 130
    if-ne v2, v13, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lzs0;->p(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Laa1;->w(Lzs0;)Lc3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-char v3, v2, Lc3;->a:C

    .line 140
    .line 141
    iget-object v4, v0, Ly2;->k:Lzy2;

    .line 142
    .line 143
    const-string v14, "audio/ac4"

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget v15, v4, Lzy2;->y:I

    .line 148
    .line 149
    if-ne v11, v15, :cond_3

    .line 150
    .line 151
    iget v15, v4, Lzy2;->z:I

    .line 152
    .line 153
    if-ne v3, v15, :cond_3

    .line 154
    .line 155
    iget-object v4, v4, Lzy2;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v4, Lxy2;

    .line 164
    .line 165
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v15, v0, Ly2;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v15, v4, Lxy2;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v14, v4, Lxy2;->k:Ljava/lang/String;

    .line 173
    .line 174
    iput v11, v4, Lxy2;->x:I

    .line 175
    .line 176
    iput v3, v4, Lxy2;->y:I

    .line 177
    .line 178
    iput-object v5, v4, Lxy2;->c:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lzy2;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lzy2;-><init>(Lxy2;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Ly2;->k:Lzy2;

    .line 186
    .line 187
    iget-object v4, v0, Ly2;->f:Lvv7;

    .line 188
    .line 189
    invoke-interface {v4, v3}, Lvv7;->d(Lzy2;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget v3, v2, Lc3;->b:I

    .line 193
    .line 194
    iput v3, v0, Ly2;->l:I

    .line 195
    .line 196
    iget v2, v2, Lc3;->c:I

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    mul-long v2, v2, v16

    .line 200
    .line 201
    iget-object v4, v0, Ly2;->k:Lzy2;

    .line 202
    .line 203
    iget v4, v4, Lzy2;->z:I

    .line 204
    .line 205
    int-to-long v14, v4

    .line 206
    div-long/2addr v2, v14

    .line 207
    iput-wide v2, v0, Ly2;->j:J

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Lil0;->E(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Ly2;->f:Lvv7;

    .line 213
    .line 214
    invoke-interface {v2, v13, v12}, Lvv7;->a(ILil0;)V

    .line 215
    .line 216
    .line 217
    iput-byte v11, v0, Ly2;->g:B

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lil0;->a()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_0

    .line 226
    .line 227
    iget-boolean v2, v0, Ly2;->i:Z

    .line 228
    .line 229
    const/16 v3, 0xac

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lil0;->t()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v3, :cond_6

    .line 238
    .line 239
    move v2, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v2, v9

    .line 242
    :goto_2
    iput-boolean v2, v0, Ly2;->i:Z

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v1}, Lil0;->t()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v2, v3, :cond_8

    .line 250
    .line 251
    move v3, v10

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v3, v9

    .line 254
    :goto_3
    iput-boolean v3, v0, Ly2;->i:Z

    .line 255
    .line 256
    const/16 v3, 0x40

    .line 257
    .line 258
    const/16 v4, 0x41

    .line 259
    .line 260
    if-eq v2, v3, :cond_9

    .line 261
    .line 262
    if-ne v2, v4, :cond_5

    .line 263
    .line 264
    :cond_9
    if-ne v2, v4, :cond_a

    .line 265
    .line 266
    move v2, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move v2, v9

    .line 269
    :goto_4
    iput-byte v10, v0, Ly2;->g:B

    .line 270
    .line 271
    iget-object v14, v12, Lil0;->c:[B

    .line 272
    .line 273
    const/16 v15, -0x54

    .line 274
    .line 275
    aput-byte v15, v14, v9

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    move v3, v4

    .line 280
    :cond_b
    int-to-byte v2, v3

    .line 281
    aput-byte v2, v14, v10

    .line 282
    .line 283
    iput v11, v0, Ly2;->h:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    return-void

    .line 288
    :pswitch_0
    const-wide/32 v16, 0xf4240

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Ly2;->f:Lvv7;

    .line 292
    .line 293
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lil0;->a()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_4a

    .line 301
    .line 302
    iget-byte v2, v0, Ly2;->g:B

    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    if-eqz v2, :cond_44

    .line 307
    .line 308
    if-eq v2, v10, :cond_f

    .line 309
    .line 310
    if-ne v2, v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Lil0;->a()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v3, v0, Ly2;->l:I

    .line 317
    .line 318
    iget v4, v0, Ly2;->h:I

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v0, Ly2;->f:Lvv7;

    .line 326
    .line 327
    invoke-interface {v3, v2, v1}, Lvv7;->a(ILil0;)V

    .line 328
    .line 329
    .line 330
    iget v3, v0, Ly2;->h:I

    .line 331
    .line 332
    add-int/2addr v3, v2

    .line 333
    iput v3, v0, Ly2;->h:I

    .line 334
    .line 335
    iget v2, v0, Ly2;->l:I

    .line 336
    .line 337
    if-ne v3, v2, :cond_d

    .line 338
    .line 339
    iget-wide v3, v0, Ly2;->m:J

    .line 340
    .line 341
    cmp-long v14, v3, v7

    .line 342
    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    iget-object v14, v0, Ly2;->f:Lvv7;

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    move/from16 v22, v2

    .line 354
    .line 355
    move-wide/from16 v19, v3

    .line 356
    .line 357
    move-object/from16 v18, v14

    .line 358
    .line 359
    invoke-interface/range {v18 .. v24}, Lvv7;->c(JIIILtv7;)V

    .line 360
    .line 361
    .line 362
    iget-wide v2, v0, Ly2;->m:J

    .line 363
    .line 364
    iget-wide v14, v0, Ly2;->j:J

    .line 365
    .line 366
    add-long/2addr v2, v14

    .line 367
    iput-wide v2, v0, Ly2;->m:J

    .line 368
    .line 369
    :cond_e
    iput-byte v9, v0, Ly2;->g:B

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    iget-object v2, v12, Lil0;->c:[B

    .line 373
    .line 374
    invoke-virtual {v1}, Lil0;->a()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget v14, v0, Ly2;->h:I

    .line 379
    .line 380
    const/16 v15, 0x80

    .line 381
    .line 382
    rsub-int v14, v14, 0x80

    .line 383
    .line 384
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v14, v0, Ly2;->h:I

    .line 389
    .line 390
    invoke-virtual {v1, v2, v14, v4}, Lil0;->e([BII)V

    .line 391
    .line 392
    .line 393
    iget v2, v0, Ly2;->h:I

    .line 394
    .line 395
    add-int/2addr v2, v4

    .line 396
    iput v2, v0, Ly2;->h:I

    .line 397
    .line 398
    if-ne v2, v15, :cond_d

    .line 399
    .line 400
    invoke-virtual {v6, v9}, Lzs0;->p(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lgk0;->d:[I

    .line 404
    .line 405
    sget-object v4, Lgk0;->b:[I

    .line 406
    .line 407
    invoke-virtual {v6}, Lzs0;->g()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const/16 v7, 0x28

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x5

    .line 417
    invoke-virtual {v6, v7}, Lzs0;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/16 v15, 0xa

    .line 422
    .line 423
    if-le v8, v15, :cond_10

    .line 424
    .line 425
    move v8, v10

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    move v8, v9

    .line 428
    :goto_6
    invoke-virtual {v6, v14}, Lzs0;->p(I)V

    .line 429
    .line 430
    .line 431
    const/16 v14, 0x8

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    if-eqz v8, :cond_3c

    .line 435
    .line 436
    invoke-virtual {v6, v13}, Lzs0;->s(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v11}, Lzs0;->i(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    if-eq v8, v10, :cond_12

    .line 446
    .line 447
    if-eq v8, v11, :cond_11

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_11
    move v8, v11

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    move v8, v10

    .line 454
    goto :goto_7

    .line 455
    :cond_13
    const/4 v8, 0x0

    .line 456
    :goto_7
    invoke-virtual {v6, v9}, Lzs0;->s(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v3}, Lzs0;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v10

    .line 464
    shl-int/2addr v3, v10

    .line 465
    invoke-virtual {v6, v11}, Lzs0;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-ne v13, v9, :cond_14

    .line 470
    .line 471
    sget-object v4, Lgk0;->c:[I

    .line 472
    .line 473
    invoke-virtual {v6, v11}, Lzs0;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result v21

    .line 477
    aget v4, v4, v21

    .line 478
    .line 479
    move/from16 v26, v9

    .line 480
    .line 481
    const/4 v11, 0x6

    .line 482
    goto :goto_8

    .line 483
    :cond_14
    invoke-virtual {v6, v11}, Lzs0;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    sget-object v25, Lgk0;->a:[I

    .line 488
    .line 489
    aget v25, v25, v21

    .line 490
    .line 491
    aget v4, v4, v13

    .line 492
    .line 493
    move/from16 v26, v21

    .line 494
    .line 495
    move/from16 v11, v25

    .line 496
    .line 497
    :goto_8
    shl-int/lit8 v21, v11, 0x8

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Lzs0;->i(I)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    aget v2, v2, v10

    .line 508
    .line 509
    add-int v2, v2, v27

    .line 510
    .line 511
    invoke-virtual {v6, v15}, Lzs0;->s(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_15

    .line 519
    .line 520
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 521
    .line 522
    .line 523
    :cond_15
    if-nez v10, :cond_16

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-eqz v15, :cond_16

    .line 533
    .line 534
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 535
    .line 536
    .line 537
    :cond_16
    const/4 v15, 0x1

    .line 538
    if-ne v8, v15, :cond_17

    .line 539
    .line 540
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_17

    .line 545
    .line 546
    const/16 v15, 0x10

    .line 547
    .line 548
    invoke-virtual {v6, v15}, Lzs0;->s(I)V

    .line 549
    .line 550
    .line 551
    :cond_17
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    if-eqz v24, :cond_30

    .line 556
    .line 557
    const/4 v14, 0x2

    .line 558
    if-le v10, v14, :cond_18

    .line 559
    .line 560
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 561
    .line 562
    .line 563
    :cond_18
    and-int/lit8 v25, v10, 0x1

    .line 564
    .line 565
    if-eqz v25, :cond_19

    .line 566
    .line 567
    if-le v10, v14, :cond_19

    .line 568
    .line 569
    const/4 v14, 0x6

    .line 570
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    const/4 v14, 0x6

    .line 575
    :goto_9
    and-int/lit8 v23, v10, 0x4

    .line 576
    .line 577
    if-eqz v23, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    if-eqz v27, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    if-nez v8, :cond_30

    .line 594
    .line 595
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_1c

    .line 600
    .line 601
    const/4 v14, 0x6

    .line 602
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    const/4 v14, 0x6

    .line 607
    :goto_a
    if-nez v10, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v23

    .line 613
    if-eqz v23, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v23

    .line 622
    if-eqz v23, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    const/4 v14, 0x2

    .line 628
    invoke-virtual {v6, v14}, Lzs0;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    const/4 v9, 0x1

    .line 633
    if-ne v15, v9, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_1f
    if-ne v15, v14, :cond_21

    .line 641
    .line 642
    const/16 v9, 0xc

    .line 643
    .line 644
    invoke-virtual {v6, v9}, Lzs0;->s(I)V

    .line 645
    .line 646
    .line 647
    :cond_20
    const/4 v14, 0x2

    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_21
    const/4 v9, 0x3

    .line 651
    if-ne v15, v9, :cond_20

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Lzs0;->i(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_2a

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-eqz v14, :cond_22

    .line 671
    .line 672
    const/4 v14, 0x4

    .line 673
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_22
    const/4 v14, 0x4

    .line 678
    :goto_b
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_23

    .line 683
    .line 684
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 685
    .line 686
    .line 687
    :cond_23
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_24

    .line 692
    .line 693
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 694
    .line 695
    .line 696
    :cond_24
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-eqz v15, :cond_25

    .line 701
    .line 702
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 703
    .line 704
    .line 705
    :cond_25
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_26

    .line 710
    .line 711
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 712
    .line 713
    .line 714
    :cond_26
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_27

    .line 719
    .line 720
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 721
    .line 722
    .line 723
    :cond_27
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_28

    .line 728
    .line 729
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 730
    .line 731
    .line 732
    :cond_28
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_29

    .line 743
    .line 744
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 745
    .line 746
    .line 747
    :cond_29
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-eqz v15, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 754
    .line 755
    .line 756
    :cond_2a
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eqz v14, :cond_2b

    .line 770
    .line 771
    const/4 v14, 0x7

    .line 772
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_2b

    .line 780
    .line 781
    const/16 v14, 0x8

    .line 782
    .line 783
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 784
    .line 785
    .line 786
    :cond_2b
    const/4 v14, 0x2

    .line 787
    add-int/2addr v9, v14

    .line 788
    const/16 v28, 0x3

    .line 789
    .line 790
    shl-int/lit8 v9, v9, 0x3

    .line 791
    .line 792
    invoke-virtual {v6, v9}, Lzs0;->s(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Lzs0;->c()V

    .line 796
    .line 797
    .line 798
    :goto_c
    if-ge v10, v14, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    const/16 v14, 0xe

    .line 805
    .line 806
    if-eqz v9, :cond_2c

    .line 807
    .line 808
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 809
    .line 810
    .line 811
    :cond_2c
    if-nez v10, :cond_2d

    .line 812
    .line 813
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 820
    .line 821
    .line 822
    :cond_2d
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_30

    .line 827
    .line 828
    move/from16 v9, v26

    .line 829
    .line 830
    if-nez v9, :cond_2e

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_2e
    const/4 v14, 0x0

    .line 837
    :goto_d
    if-ge v14, v11, :cond_31

    .line 838
    .line 839
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    if-eqz v15, :cond_2f

    .line 844
    .line 845
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 846
    .line 847
    .line 848
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_30
    move/from16 v9, v26

    .line 852
    .line 853
    :cond_31
    :goto_e
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_36

    .line 858
    .line 859
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 860
    .line 861
    .line 862
    const/4 v14, 0x2

    .line 863
    if-ne v10, v14, :cond_32

    .line 864
    .line 865
    const/4 v7, 0x4

    .line 866
    invoke-virtual {v6, v7}, Lzs0;->s(I)V

    .line 867
    .line 868
    .line 869
    :cond_32
    const/4 v7, 0x6

    .line 870
    if-lt v10, v7, :cond_33

    .line 871
    .line 872
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 873
    .line 874
    .line 875
    :cond_33
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const/16 v14, 0x8

    .line 880
    .line 881
    if-eqz v7, :cond_34

    .line 882
    .line 883
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 884
    .line 885
    .line 886
    :cond_34
    if-nez v10, :cond_35

    .line 887
    .line 888
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_35

    .line 893
    .line 894
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 895
    .line 896
    .line 897
    :cond_35
    const/4 v7, 0x3

    .line 898
    if-ge v13, v7, :cond_37

    .line 899
    .line 900
    invoke-virtual {v6}, Lzs0;->r()V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_36
    const/4 v7, 0x3

    .line 905
    :cond_37
    :goto_f
    if-nez v8, :cond_38

    .line 906
    .line 907
    if-eq v9, v7, :cond_38

    .line 908
    .line 909
    invoke-virtual {v6}, Lzs0;->r()V

    .line 910
    .line 911
    .line 912
    :cond_38
    const/4 v14, 0x2

    .line 913
    if-ne v8, v14, :cond_3a

    .line 914
    .line 915
    if-eq v9, v7, :cond_39

    .line 916
    .line 917
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_3a

    .line 922
    .line 923
    :cond_39
    const/4 v14, 0x6

    .line 924
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_3a
    const/4 v14, 0x6

    .line 929
    :goto_10
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_3b

    .line 934
    .line 935
    invoke-virtual {v6, v14}, Lzs0;->i(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const/4 v15, 0x1

    .line 940
    if-ne v7, v15, :cond_3b

    .line 941
    .line 942
    const/16 v14, 0x8

    .line 943
    .line 944
    invoke-virtual {v6, v14}, Lzs0;->i(I)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-ne v7, v15, :cond_3b

    .line 949
    .line 950
    const-string v7, "audio/eac3-joc"

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_3b
    const-string v7, "audio/eac3"

    .line 954
    .line 955
    :goto_11
    move/from16 v8, v21

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_3c
    const/16 v3, 0x20

    .line 959
    .line 960
    invoke-virtual {v6, v3}, Lzs0;->s(I)V

    .line 961
    .line 962
    .line 963
    const/4 v14, 0x2

    .line 964
    invoke-virtual {v6, v14}, Lzs0;->i(I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const/4 v7, 0x3

    .line 969
    if-ne v3, v7, :cond_3d

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    :goto_12
    const/4 v14, 0x6

    .line 973
    goto :goto_13

    .line 974
    :cond_3d
    const-string v8, "audio/ac3"

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :goto_13
    invoke-virtual {v6, v14}, Lzs0;->i(I)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-static {v3, v9}, Lgk0;->o(II)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    const/16 v14, 0x8

    .line 986
    .line 987
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v7}, Lzs0;->i(I)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    and-int/lit8 v7, v10, 0x1

    .line 995
    .line 996
    if-eqz v7, :cond_3e

    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    if-eq v10, v15, :cond_3e

    .line 1000
    .line 1001
    const/4 v14, 0x2

    .line 1002
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_3e
    const/4 v14, 0x2

    .line 1007
    :goto_14
    and-int/lit8 v7, v10, 0x4

    .line 1008
    .line 1009
    if-eqz v7, :cond_3f

    .line 1010
    .line 1011
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3f
    if-ne v10, v14, :cond_40

    .line 1015
    .line 1016
    invoke-virtual {v6, v14}, Lzs0;->s(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_40
    const/4 v7, 0x3

    .line 1020
    if-ge v3, v7, :cond_41

    .line 1021
    .line 1022
    aget v14, v4, v3

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_41
    const/4 v14, -0x1

    .line 1026
    :goto_15
    invoke-virtual {v6}, Lzs0;->h()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    aget v2, v2, v10

    .line 1031
    .line 1032
    add-int/2addr v2, v3

    .line 1033
    const/16 v21, 0x600

    .line 1034
    .line 1035
    move-object v7, v8

    .line 1036
    move v3, v9

    .line 1037
    move v4, v14

    .line 1038
    goto :goto_11

    .line 1039
    :goto_16
    iget-object v9, v0, Ly2;->k:Lzy2;

    .line 1040
    .line 1041
    if-eqz v9, :cond_42

    .line 1042
    .line 1043
    iget v10, v9, Lzy2;->y:I

    .line 1044
    .line 1045
    if-ne v2, v10, :cond_42

    .line 1046
    .line 1047
    iget v10, v9, Lzy2;->z:I

    .line 1048
    .line 1049
    if-ne v4, v10, :cond_42

    .line 1050
    .line 1051
    iget-object v9, v9, Lzy2;->l:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v7, v9}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-nez v9, :cond_43

    .line 1058
    .line 1059
    :cond_42
    new-instance v9, Lxy2;

    .line 1060
    .line 1061
    invoke-direct {v9}, Lxy2;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v10, v0, Ly2;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v10, v9, Lxy2;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v7, v9, Lxy2;->k:Ljava/lang/String;

    .line 1069
    .line 1070
    iput v2, v9, Lxy2;->x:I

    .line 1071
    .line 1072
    iput v4, v9, Lxy2;->y:I

    .line 1073
    .line 1074
    iput-object v5, v9, Lxy2;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v2, Lzy2;

    .line 1077
    .line 1078
    invoke-direct {v2, v9}, Lzy2;-><init>(Lxy2;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v2, v0, Ly2;->k:Lzy2;

    .line 1082
    .line 1083
    iget-object v4, v0, Ly2;->f:Lvv7;

    .line 1084
    .line 1085
    invoke-interface {v4, v2}, Lvv7;->d(Lzy2;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_43
    iput v3, v0, Ly2;->l:I

    .line 1089
    .line 1090
    int-to-long v2, v8

    .line 1091
    mul-long v2, v2, v16

    .line 1092
    .line 1093
    iget-object v4, v0, Ly2;->k:Lzy2;

    .line 1094
    .line 1095
    iget v4, v4, Lzy2;->z:I

    .line 1096
    .line 1097
    int-to-long v7, v4

    .line 1098
    div-long/2addr v2, v7

    .line 1099
    iput-wide v2, v0, Ly2;->j:J

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v12, v2}, Lil0;->E(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, Ly2;->f:Lvv7;

    .line 1106
    .line 1107
    const/16 v3, 0x80

    .line 1108
    .line 1109
    invoke-interface {v2, v3, v12}, Lvv7;->a(ILil0;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v14, 0x2

    .line 1113
    iput-byte v14, v0, Ly2;->g:B

    .line 1114
    .line 1115
    move v11, v14

    .line 1116
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x1

    .line 1123
    :goto_17
    const/16 v13, 0x10

    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :cond_44
    :goto_18
    invoke-virtual {v1}, Lil0;->a()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-lez v2, :cond_49

    .line 1132
    .line 1133
    iget-boolean v2, v0, Ly2;->i:Z

    .line 1134
    .line 1135
    if-nez v2, :cond_46

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lil0;->t()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-ne v2, v3, :cond_45

    .line 1142
    .line 1143
    const/4 v15, 0x1

    .line 1144
    goto :goto_19

    .line 1145
    :cond_45
    const/4 v15, 0x0

    .line 1146
    :goto_19
    iput-boolean v15, v0, Ly2;->i:Z

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_46
    invoke-virtual {v1}, Lil0;->t()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/16 v4, 0x77

    .line 1154
    .line 1155
    if-ne v2, v4, :cond_47

    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    iput-boolean v15, v0, Ly2;->i:Z

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    iput-byte v9, v0, Ly2;->g:B

    .line 1162
    .line 1163
    iget-object v2, v12, Lil0;->c:[B

    .line 1164
    .line 1165
    aput-byte v3, v2, v15

    .line 1166
    .line 1167
    aput-byte v4, v2, v9

    .line 1168
    .line 1169
    const/4 v14, 0x2

    .line 1170
    iput v14, v0, Ly2;->h:I

    .line 1171
    .line 1172
    move v10, v9

    .line 1173
    move v11, v14

    .line 1174
    move v9, v15

    .line 1175
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_47
    const/4 v9, 0x1

    .line 1182
    const/4 v15, 0x0

    .line 1183
    if-ne v2, v3, :cond_48

    .line 1184
    .line 1185
    move v2, v9

    .line 1186
    goto :goto_1a

    .line 1187
    :cond_48
    move v2, v15

    .line 1188
    :goto_1a
    iput-boolean v2, v0, Ly2;->i:Z

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v10, 0x1

    .line 1198
    const/4 v11, 0x2

    .line 1199
    goto :goto_17

    .line 1200
    :cond_4a
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lin2;Lf08;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly2;->a:B

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
    iput-object v0, p0, Ly2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf08;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lf08;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lin2;->track(II)Lvv7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly2;->f:Lvv7;

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
    iput-object v0, p0, Ly2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf08;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lf08;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lin2;->track(II)Lvv7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ly2;->f:Lvv7;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ly2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Ly2;->g:B

    .line 8
    .line 9
    iput v0, p0, Ly2;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ly2;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ly2;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Ly2;->g:B

    .line 23
    .line 24
    iput v0, p0, Ly2;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ly2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ly2;->m:J

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
