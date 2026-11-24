.class public final Lhl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lf3b;

.field public final c:Lf5b;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lid9;

.field public i:Lid9;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lid9;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl9;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3b;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lf3b;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhl9;->b:Lf3b;

    .line 13
    .line 14
    new-instance v0, Lf5b;

    .line 15
    .line 16
    sget-object v1, Lhl9;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lf5b;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhl9;->c:Lf5b;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lhl9;->o:I

    .line 31
    .line 32
    iput v0, p0, Lhl9;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lhl9;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lhl9;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lhl9;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lhl9;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lhl9;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lhl9;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Lhl9;->j:B

    .line 53
    .line 54
    iput p1, p0, Lhl9;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput-short p1, p0, Lhl9;->l:S

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhl9;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhl9;->h:Lid9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf5b;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1b

    .line 17
    .line 18
    iget-byte v2, v0, Lhl9;->j:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    iget-object v4, v0, Lhl9;->c:Lf5b;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lhl9;->b:Lf3b;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_7

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lf5b;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lhl9;->t:I

    .line 50
    .line 51
    iget v5, v0, Lhl9;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lhl9;->v:Lid9;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lid9;->a(ILf5b;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lhl9;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lhl9;->k:I

    .line 67
    .line 68
    iget v2, v0, Lhl9;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lhl9;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    move v13, v11

    .line 84
    :cond_1
    invoke-static {v13}, Ls9c;->h(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lhl9;->v:Lid9;

    .line 88
    .line 89
    iget-wide v5, v0, Lhl9;->u:J

    .line 90
    .line 91
    iget v8, v0, Lhl9;->t:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-interface/range {v4 .. v10}, Lid9;->b(JIIILdd9;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v0, Lhl9;->u:J

    .line 100
    .line 101
    iget-wide v6, v0, Lhl9;->w:J

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    iput-wide v4, v0, Lhl9;->u:J

    .line 105
    .line 106
    iput-byte v11, v0, Lhl9;->j:B

    .line 107
    .line 108
    iput v11, v0, Lhl9;->k:I

    .line 109
    .line 110
    iput-short v3, v0, Lhl9;->l:S

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v2, v0, Lhl9;->m:Z

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    if-eq v13, v2, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v7

    .line 121
    :goto_1
    iget-object v4, v6, Lf3b;->a:[B

    .line 122
    .line 123
    invoke-virtual {v1}, Lf5b;->B()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iget v15, v0, Lhl9;->k:I

    .line 128
    .line 129
    sub-int v15, v2, v15

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget v15, v0, Lhl9;->k:I

    .line 136
    .line 137
    invoke-virtual {v1, v15, v14, v4}, Lf5b;->F(II[B)V

    .line 138
    .line 139
    .line 140
    iget v4, v0, Lhl9;->k:I

    .line 141
    .line 142
    add-int/2addr v4, v14

    .line 143
    iput v4, v0, Lhl9;->k:I

    .line 144
    .line 145
    if-ne v4, v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Lf3b;->d(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lhl9;->r:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6, v12}, Lf3b;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v13

    .line 159
    if-eq v2, v12, :cond_4

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x32

    .line 172
    .line 173
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v4, "Detected audio object type: "

    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "AdtsReader"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v6, v3}, Lf3b;->f(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v10}, Lf3b;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v3, v0, Lhl9;->p:I

    .line 206
    .line 207
    shr-int/lit8 v4, v3, 0x1

    .line 208
    .line 209
    and-int/2addr v4, v7

    .line 210
    or-int/lit8 v4, v4, 0x10

    .line 211
    .line 212
    int-to-byte v4, v4

    .line 213
    shl-int/2addr v3, v7

    .line 214
    shl-int/2addr v2, v10

    .line 215
    and-int/lit16 v3, v3, 0x80

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x78

    .line 218
    .line 219
    or-int/2addr v3, v2

    .line 220
    int-to-byte v2, v3

    .line 221
    new-array v3, v12, [B

    .line 222
    .line 223
    aput-byte v4, v3, v11

    .line 224
    .line 225
    aput-byte v2, v3, v13

    .line 226
    .line 227
    new-instance v2, Lf3b;

    .line 228
    .line 229
    invoke-direct {v2, v3, v12}, Lf3b;-><init>([BI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v11}, Lhf0;->X(Lf3b;Z)Lr;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Loyc;

    .line 237
    .line 238
    invoke-direct {v4}, Loyc;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lhl9;->g:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v7, v4, Loyc;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v0, Lhl9;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Loyc;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "audio/mp4a-latm"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Loyc;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Lr;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v7, v4, Loyc;->j:Ljava/lang/String;

    .line 258
    .line 259
    iget v7, v2, Lr;->b:I

    .line 260
    .line 261
    iput v7, v4, Loyc;->G:I

    .line 262
    .line 263
    iget v2, v2, Lr;->a:I

    .line 264
    .line 265
    iput v2, v4, Loyc;->I:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v4, Loyc;->q:Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, v0, Lhl9;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v4, Loyc;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v0, Lhl9;->e:I

    .line 278
    .line 279
    iput v2, v4, Loyc;->f:I

    .line 280
    .line 281
    new-instance v2, Ltzc;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Ltzc;-><init>(Loyc;)V

    .line 284
    .line 285
    .line 286
    iget v3, v2, Ltzc;->J:I

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    const-wide/32 v7, 0x3d090000

    .line 290
    .line 291
    .line 292
    div-long/2addr v7, v3

    .line 293
    iput-wide v7, v0, Lhl9;->s:J

    .line 294
    .line 295
    iget-object v3, v0, Lhl9;->h:Lid9;

    .line 296
    .line 297
    invoke-interface {v3, v2}, Lid9;->f(Ltzc;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v13, v0, Lhl9;->r:Z

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v6, v8}, Lf3b;->f(I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v6, v9}, Lf3b;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Lf3b;->h(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v3, v2, -0x7

    .line 314
    .line 315
    iget-boolean v4, v0, Lhl9;->m:Z

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    add-int/lit8 v3, v2, -0x9

    .line 320
    .line 321
    :cond_6
    iget-object v2, v0, Lhl9;->h:Lid9;

    .line 322
    .line 323
    iget-wide v4, v0, Lhl9;->s:J

    .line 324
    .line 325
    iput-byte v9, v0, Lhl9;->j:B

    .line 326
    .line 327
    iput v11, v0, Lhl9;->k:I

    .line 328
    .line 329
    iput-object v2, v0, Lhl9;->v:Lid9;

    .line 330
    .line 331
    iput-wide v4, v0, Lhl9;->w:J

    .line 332
    .line 333
    iput v3, v0, Lhl9;->t:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    iget-object v2, v4, Lf5b;->a:[B

    .line 338
    .line 339
    invoke-virtual {v1}, Lf5b;->B()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v5, v0, Lhl9;->k:I

    .line 344
    .line 345
    rsub-int/lit8 v5, v5, 0xa

    .line 346
    .line 347
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v5, v0, Lhl9;->k:I

    .line 352
    .line 353
    invoke-virtual {v1, v5, v3, v2}, Lf5b;->F(II[B)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, Lhl9;->k:I

    .line 357
    .line 358
    add-int/2addr v2, v3

    .line 359
    iput v2, v0, Lhl9;->k:I

    .line 360
    .line 361
    if-ne v2, v8, :cond_0

    .line 362
    .line 363
    iget-object v2, v0, Lhl9;->i:Lid9;

    .line 364
    .line 365
    invoke-interface {v2, v8, v4}, Lid9;->a(ILf5b;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-virtual {v4, v2}, Lf5b;->D(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lhl9;->i:Lid9;

    .line 373
    .line 374
    invoke-virtual {v4}, Lf5b;->g()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v3, v8

    .line 379
    iput-byte v9, v0, Lhl9;->j:B

    .line 380
    .line 381
    iput v8, v0, Lhl9;->k:I

    .line 382
    .line 383
    iput-object v2, v0, Lhl9;->v:Lid9;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    iput-wide v4, v0, Lhl9;->w:J

    .line 388
    .line 389
    iput v3, v0, Lhl9;->t:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    invoke-virtual {v1}, Lf5b;->B()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    iget-object v2, v6, Lf3b;->a:[B

    .line 400
    .line 401
    iget-object v4, v1, Lf5b;->a:[B

    .line 402
    .line 403
    iget v5, v1, Lf5b;->b:I

    .line 404
    .line 405
    aget-byte v4, v4, v5

    .line 406
    .line 407
    aput-byte v4, v2, v11

    .line 408
    .line 409
    invoke-virtual {v6, v12}, Lf3b;->d(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lf3b;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget v4, v0, Lhl9;->p:I

    .line 417
    .line 418
    if-eq v4, v8, :cond_9

    .line 419
    .line 420
    if-eq v2, v4, :cond_9

    .line 421
    .line 422
    iput-boolean v11, v0, Lhl9;->n:Z

    .line 423
    .line 424
    iput-byte v11, v0, Lhl9;->j:B

    .line 425
    .line 426
    iput v11, v0, Lhl9;->k:I

    .line 427
    .line 428
    iput-short v3, v0, Lhl9;->l:S

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_9
    iget-boolean v3, v0, Lhl9;->n:Z

    .line 433
    .line 434
    if-nez v3, :cond_a

    .line 435
    .line 436
    iput-boolean v13, v0, Lhl9;->n:Z

    .line 437
    .line 438
    iget v3, v0, Lhl9;->q:I

    .line 439
    .line 440
    iput v3, v0, Lhl9;->o:I

    .line 441
    .line 442
    iput v2, v0, Lhl9;->p:I

    .line 443
    .line 444
    :cond_a
    iput-byte v10, v0, Lhl9;->j:B

    .line 445
    .line 446
    iput v11, v0, Lhl9;->k:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_b
    iget-object v2, v1, Lf5b;->a:[B

    .line 451
    .line 452
    iget v14, v1, Lf5b;->b:I

    .line 453
    .line 454
    iget v15, v1, Lf5b;->c:I

    .line 455
    .line 456
    :goto_3
    if-ge v14, v15, :cond_1a

    .line 457
    .line 458
    add-int/lit8 v3, v14, 0x1

    .line 459
    .line 460
    move/from16 v16, v10

    .line 461
    .line 462
    aget-byte v10, v2, v14

    .line 463
    .line 464
    and-int/lit16 v7, v10, 0xff

    .line 465
    .line 466
    iget-short v5, v0, Lhl9;->l:S

    .line 467
    .line 468
    const/16 v12, 0x200

    .line 469
    .line 470
    if-ne v5, v12, :cond_14

    .line 471
    .line 472
    int-to-byte v5, v7

    .line 473
    and-int/lit16 v5, v5, 0xff

    .line 474
    .line 475
    const v17, 0xff00

    .line 476
    .line 477
    .line 478
    or-int v5, v5, v17

    .line 479
    .line 480
    const v18, 0xfff6

    .line 481
    .line 482
    .line 483
    and-int v5, v5, v18

    .line 484
    .line 485
    const v12, 0xfff0

    .line 486
    .line 487
    .line 488
    if-ne v5, v12, :cond_14

    .line 489
    .line 490
    iget-boolean v5, v0, Lhl9;->n:Z

    .line 491
    .line 492
    if-nez v5, :cond_10

    .line 493
    .line 494
    add-int/lit8 v5, v14, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v14}, Lf5b;->D(I)V

    .line 497
    .line 498
    .line 499
    iget-object v12, v6, Lf3b;->a:[B

    .line 500
    .line 501
    invoke-virtual {v1}, Lf5b;->B()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lt v8, v13, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v11, v13, v12}, Lf5b;->F(II[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v9}, Lf3b;->d(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v13}, Lf3b;->h(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget v12, v0, Lhl9;->o:I

    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v12, v9, :cond_c

    .line 521
    .line 522
    if-ne v8, v12, :cond_14

    .line 523
    .line 524
    :cond_c
    iget v12, v0, Lhl9;->p:I

    .line 525
    .line 526
    if-eq v12, v9, :cond_d

    .line 527
    .line 528
    iget-object v9, v6, Lf3b;->a:[B

    .line 529
    .line 530
    invoke-virtual {v1}, Lf5b;->B()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-lt v12, v13, :cond_10

    .line 535
    .line 536
    invoke-virtual {v1, v11, v13, v9}, Lf5b;->F(II[B)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x2

    .line 540
    invoke-virtual {v6, v9}, Lf3b;->d(I)V

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x4

    .line 544
    invoke-virtual {v6, v9}, Lf3b;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    move/from16 v19, v13

    .line 549
    .line 550
    iget v13, v0, Lhl9;->p:I

    .line 551
    .line 552
    if-ne v12, v13, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_d
    move/from16 v19, v13

    .line 559
    .line 560
    const/4 v9, 0x4

    .line 561
    :goto_4
    iget-object v12, v6, Lf3b;->a:[B

    .line 562
    .line 563
    invoke-virtual {v1}, Lf5b;->B()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-lt v13, v9, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1, v11, v9, v12}, Lf5b;->F(II[B)V

    .line 570
    .line 571
    .line 572
    const/16 v12, 0xe

    .line 573
    .line 574
    invoke-virtual {v6, v12}, Lf3b;->d(I)V

    .line 575
    .line 576
    .line 577
    const/16 v12, 0xd

    .line 578
    .line 579
    invoke-virtual {v6, v12}, Lf3b;->h(I)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const/4 v9, 0x7

    .line 584
    if-lt v13, v9, :cond_f

    .line 585
    .line 586
    iget-object v9, v1, Lf5b;->a:[B

    .line 587
    .line 588
    iget v12, v1, Lf5b;->c:I

    .line 589
    .line 590
    add-int/2addr v5, v13

    .line 591
    if-ge v5, v12, :cond_11

    .line 592
    .line 593
    aget-byte v13, v9, v5

    .line 594
    .line 595
    const/4 v11, -0x1

    .line 596
    if-ne v13, v11, :cond_e

    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    if-eq v5, v12, :cond_11

    .line 601
    .line 602
    aget-byte v5, v9, v5

    .line 603
    .line 604
    and-int/lit16 v9, v5, 0xff

    .line 605
    .line 606
    or-int v9, v9, v17

    .line 607
    .line 608
    and-int v9, v9, v18

    .line 609
    .line 610
    const v12, 0xfff0

    .line 611
    .line 612
    .line 613
    if-ne v9, v12, :cond_f

    .line 614
    .line 615
    and-int/lit8 v5, v5, 0x8

    .line 616
    .line 617
    shr-int/lit8 v5, v5, 0x3

    .line 618
    .line 619
    if-ne v5, v8, :cond_f

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_e
    const/16 v8, 0x49

    .line 623
    .line 624
    if-ne v13, v8, :cond_f

    .line 625
    .line 626
    add-int/lit8 v8, v5, 0x1

    .line 627
    .line 628
    if-eq v8, v12, :cond_11

    .line 629
    .line 630
    aget-byte v8, v9, v8

    .line 631
    .line 632
    const/16 v13, 0x44

    .line 633
    .line 634
    if-ne v8, v13, :cond_f

    .line 635
    .line 636
    add-int/lit8 v5, v5, 0x2

    .line 637
    .line 638
    if-eq v5, v12, :cond_11

    .line 639
    .line 640
    aget-byte v5, v9, v5

    .line 641
    .line 642
    const/16 v8, 0x33

    .line 643
    .line 644
    if-eq v5, v8, :cond_11

    .line 645
    .line 646
    :cond_f
    move/from16 v5, v19

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_10
    move/from16 v19, v13

    .line 650
    .line 651
    :cond_11
    :goto_5
    and-int/lit8 v2, v10, 0x8

    .line 652
    .line 653
    shr-int/lit8 v2, v2, 0x3

    .line 654
    .line 655
    iput v2, v0, Lhl9;->q:I

    .line 656
    .line 657
    and-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    xor-int/lit8 v10, v10, 0x1

    .line 660
    .line 661
    move/from16 v5, v19

    .line 662
    .line 663
    if-eq v5, v10, :cond_12

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_6

    .line 667
    :cond_12
    move v2, v5

    .line 668
    :goto_6
    iput-boolean v2, v0, Lhl9;->m:Z

    .line 669
    .line 670
    iget-boolean v2, v0, Lhl9;->n:Z

    .line 671
    .line 672
    if-nez v2, :cond_13

    .line 673
    .line 674
    iput-byte v5, v0, Lhl9;->j:B

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput v2, v0, Lhl9;->k:I

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_13
    move/from16 v4, v16

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    iput-byte v4, v0, Lhl9;->j:B

    .line 684
    .line 685
    iput v2, v0, Lhl9;->k:I

    .line 686
    .line 687
    :goto_7
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_14
    move v5, v13

    .line 693
    :goto_8
    iget-short v8, v0, Lhl9;->l:S

    .line 694
    .line 695
    or-int/2addr v7, v8

    .line 696
    const/16 v9, 0x149

    .line 697
    .line 698
    if-eq v7, v9, :cond_19

    .line 699
    .line 700
    const/16 v9, 0x1ff

    .line 701
    .line 702
    if-eq v7, v9, :cond_18

    .line 703
    .line 704
    const/16 v9, 0x344

    .line 705
    .line 706
    if-eq v7, v9, :cond_17

    .line 707
    .line 708
    const/16 v9, 0x433

    .line 709
    .line 710
    if-eq v7, v9, :cond_16

    .line 711
    .line 712
    const/16 v7, 0x100

    .line 713
    .line 714
    if-eq v8, v7, :cond_15

    .line 715
    .line 716
    iput-short v7, v0, Lhl9;->l:S

    .line 717
    .line 718
    move v13, v5

    .line 719
    const/4 v9, 0x4

    .line 720
    const/4 v10, 0x3

    .line 721
    const/4 v11, 0x0

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_15
    const/4 v8, 0x3

    .line 725
    const/4 v10, 0x0

    .line 726
    goto :goto_a

    .line 727
    :cond_16
    const/4 v9, 0x2

    .line 728
    iput-byte v9, v0, Lhl9;->j:B

    .line 729
    .line 730
    const/4 v8, 0x3

    .line 731
    iput v8, v0, Lhl9;->k:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    iput v10, v0, Lhl9;->t:I

    .line 735
    .line 736
    invoke-virtual {v4, v10}, Lf5b;->D(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_17
    const/4 v8, 0x3

    .line 745
    const/4 v10, 0x0

    .line 746
    const/16 v12, 0x400

    .line 747
    .line 748
    :goto_9
    iput-short v12, v0, Lhl9;->l:S

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_18
    const/4 v8, 0x3

    .line 752
    const/4 v10, 0x0

    .line 753
    const/16 v12, 0x200

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_19
    const/4 v8, 0x3

    .line 757
    const/4 v10, 0x0

    .line 758
    const/16 v12, 0x300

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :goto_a
    move v12, v10

    .line 762
    move v10, v8

    .line 763
    move v11, v12

    .line 764
    move v14, v3

    .line 765
    move v13, v5

    .line 766
    const/4 v9, 0x4

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_1a
    invoke-virtual {v1, v14}, Lf5b;->D(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_1b
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lhl9;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhl9;->h:Lid9;

    .line 22
    .line 23
    iput-object v0, p0, Lhl9;->v:Lid9;

    .line 24
    .line 25
    iget-boolean v0, p0, Lhl9;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lf08;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf08;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lf08;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhl9;->i:Lid9;

    .line 43
    .line 44
    new-instance v0, Loyc;

    .line 45
    .line 46
    invoke-direct {v0}, Loyc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lf08;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lf08;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Loyc;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lhl9;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Loyc;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Loyc;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ltzc;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ltzc;-><init>(Loyc;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lid9;->f(Ltzc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lpb9;

    .line 76
    .line 77
    invoke-direct {p1}, Lpb9;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhl9;->i:Lid9;

    .line 81
    .line 82
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhl9;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhl9;->n:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lhl9;->j:B

    .line 12
    .line 13
    iput v0, p0, Lhl9;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lhl9;->l:S

    .line 18
    .line 19
    return-void
.end method
