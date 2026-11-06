.class public final Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroid/support/v4/media/session/o;

.field public final b:Ld0/p;

.field public final c:[Z

.field public final d:Lf1/k;

.field public final e:Lf1/w;

.field public f:Lf1/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lz0/F;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/m;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/media/session/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/m;->a:Landroid/support/v4/media/session/o;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lf1/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lf1/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lf1/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lf1/m;->d:Lf1/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lf1/m;->k:J

    .line 30
    .line 31
    new-instance p1, Lf1/w;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lf1/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf1/m;->e:Lf1/w;

    .line 39
    .line 40
    new-instance p1, Ld0/p;

    .line 41
    .line 42
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf1/m;->b:Ld0/p;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Le0/o;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/m;->d:Lf1/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lf1/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lf1/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Lf1/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lf1/m;->f:Lf1/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lf1/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lf1/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lf1/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lf1/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lf1/m;->e:Lf1/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/w;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lf1/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lf1/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(Ld0/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lf1/m;->f:Lf1/l;

    .line 8
    .line 9
    invoke-static {v5}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lf1/m;->i:Lz0/F;

    .line 13
    .line 14
    invoke-static {v5}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Ld0/p;->b:I

    .line 18
    .line 19
    iget v6, v1, Ld0/p;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Ld0/p;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lf1/m;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lf1/m;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lf1/m;->i:Lz0/F;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v8, v1, v9, v10}, Lz0/F;->b(Ld0/p;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lf1/m;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Le0/o;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lf1/m;->d:Lf1/k;

    .line 50
    .line 51
    iget-object v11, v0, Lf1/m;->e:Lf1/w;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lf1/m;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v7, v5, v6}, Lf1/k;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lf1/m;->f:Lf1/l;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lf1/l;->a([BII)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v7, v5, v6}, Lf1/w;->a([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v12, v1, Ld0/p;->a:[B

    .line 74
    .line 75
    add-int/lit8 v13, v8, 0x3

    .line 76
    .line 77
    aget-byte v12, v12, v13

    .line 78
    .line 79
    and-int/lit16 v14, v12, 0xff

    .line 80
    .line 81
    sub-int v15, v8, v5

    .line 82
    .line 83
    iget-boolean v10, v0, Lf1/m;->j:Z

    .line 84
    .line 85
    if-nez v10, :cond_18

    .line 86
    .line 87
    if-lez v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v7, v5, v8}, Lf1/k;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v15, :cond_4

    .line 93
    .line 94
    neg-int v10, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget v3, v9, Lf1/k;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    const-string v2, "H263Reader"

    .line 102
    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    const-string v13, "Unexpected start code value"

    .line 106
    .line 107
    if-eq v3, v4, :cond_14

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq v3, v4, :cond_12

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v3, v6, :cond_10

    .line 117
    .line 118
    if-ne v3, v4, :cond_f

    .line 119
    .line 120
    const/16 v3, 0xb3

    .line 121
    .line 122
    if-eq v14, v3, :cond_5

    .line 123
    .line 124
    const/16 v3, 0xb5

    .line 125
    .line 126
    if-ne v14, v3, :cond_17

    .line 127
    .line 128
    :cond_5
    iget v3, v9, Lf1/k;->c:I

    .line 129
    .line 130
    sub-int/2addr v3, v10

    .line 131
    iput v3, v9, Lf1/k;->c:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v9, Lf1/k;->a:Z

    .line 135
    .line 136
    iget-object v3, v0, Lf1/m;->i:Lz0/F;

    .line 137
    .line 138
    iget v6, v9, Lf1/k;->d:I

    .line 139
    .line 140
    iget-object v10, v0, Lf1/m;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v12, v9, Lf1/k;->e:[B

    .line 146
    .line 147
    iget v9, v9, Lf1/k;->c:I

    .line 148
    .line 149
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v12, LX0/g;

    .line 154
    .line 155
    array-length v13, v9

    .line 156
    invoke-direct {v12, v9, v13}, LX0/g;-><init>([BI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v6}, LX0/g;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v4}, LX0/g;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, LX0/g;->t()V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v6}, LX0/g;->u(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, LX0/g;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v12, v4}, LX0/g;->u(I)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    invoke-virtual {v12, v13}, LX0/g;->u(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v12, v4}, LX0/g;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v13, "Invalid aspect ratio"

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    if-ne v4, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v6}, LX0/g;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v12, v6}, LX0/g;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v13}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    int-to-float v4, v4

    .line 211
    int-to-float v6, v6

    .line 212
    div-float v13, v4, v6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v6, 0x7

    .line 216
    if-ge v4, v6, :cond_9

    .line 217
    .line 218
    sget-object v6, Lf1/m;->l:[F

    .line 219
    .line 220
    aget v13, v6, v4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v2, v13}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v12}, LX0/g;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-virtual {v12, v4}, LX0/g;->u(I)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-virtual {v12, v4}, LX0/g;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, LX0/g;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v12, v1}, LX0/g;->u(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, LX0/g;->t()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, LX0/g;->u(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, LX0/g;->t()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v1}, LX0/g;->u(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, LX0/g;->t()V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-virtual {v12, v4}, LX0/g;->u(I)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0xb

    .line 271
    .line 272
    invoke-virtual {v12, v4}, LX0/g;->u(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, LX0/g;->t()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, LX0/g;->u(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, LX0/g;->t()V

    .line 282
    .line 283
    .line 284
    :cond_a
    const/4 v1, 0x2

    .line 285
    invoke-virtual {v12, v1}, LX0/g;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    const-string v1, "Unhandled video object layer shape"

    .line 292
    .line 293
    invoke-static {v2, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v12}, LX0/g;->t()V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    invoke-virtual {v12, v1}, LX0/g;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12}, LX0/g;->t()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, LX0/g;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 317
    .line 318
    invoke-static {v2, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_4
    if-lez v1, :cond_d

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    add-int/2addr v2, v4

    .line 329
    shr-int/2addr v1, v4

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v12, v2}, LX0/g;->u(I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    invoke-virtual {v12}, LX0/g;->t()V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-virtual {v12, v1}, LX0/g;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v12}, LX0/g;->t()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v1}, LX0/g;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v12}, LX0/g;->t()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, LX0/g;->t()V

    .line 354
    .line 355
    .line 356
    new-instance v4, La0/n;

    .line 357
    .line 358
    invoke-direct {v4}, La0/n;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v10, v4, La0/n;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, "video/mp4v-es"

    .line 364
    .line 365
    invoke-static {v6}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v4, La0/n;->m:Ljava/lang/String;

    .line 370
    .line 371
    iput v2, v4, La0/n;->t:I

    .line 372
    .line 373
    iput v1, v4, La0/n;->u:I

    .line 374
    .line 375
    iput v13, v4, La0/n;->x:F

    .line 376
    .line 377
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v4, La0/n;->p:Ljava/util/List;

    .line 382
    .line 383
    new-instance v1, La0/o;

    .line 384
    .line 385
    invoke-direct {v1, v4}, La0/o;-><init>(La0/n;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v1}, Lz0/F;->a(La0/o;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Lf1/m;->j:Z

    .line 393
    .line 394
    :goto_6
    const/4 v3, 0x3

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_10
    and-int/lit16 v1, v12, 0xf0

    .line 404
    .line 405
    const/16 v3, 0x20

    .line 406
    .line 407
    if-eq v1, v3, :cond_11

    .line 408
    .line 409
    invoke-static {v2, v13}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, v9, Lf1/k;->a:Z

    .line 414
    .line 415
    iput v1, v9, Lf1/k;->c:I

    .line 416
    .line 417
    iput v1, v9, Lf1/k;->b:I

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v1, 0x0

    .line 421
    iget v2, v9, Lf1/k;->c:I

    .line 422
    .line 423
    iput v2, v9, Lf1/k;->d:I

    .line 424
    .line 425
    iput v4, v9, Lf1/k;->b:I

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move/from16 v17, v6

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/16 v3, 0x1f

    .line 432
    .line 433
    if-le v14, v3, :cond_13

    .line 434
    .line 435
    invoke-static {v2, v13}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v1, v9, Lf1/k;->a:Z

    .line 439
    .line 440
    iput v1, v9, Lf1/k;->c:I

    .line 441
    .line 442
    iput v1, v9, Lf1/k;->b:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    const/4 v2, 0x3

    .line 446
    iput v2, v9, Lf1/k;->b:I

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    move/from16 v17, v6

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/16 v3, 0xb5

    .line 453
    .line 454
    if-eq v14, v3, :cond_15

    .line 455
    .line 456
    invoke-static {v2, v13}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v1, v9, Lf1/k;->a:Z

    .line 460
    .line 461
    iput v1, v9, Lf1/k;->c:I

    .line 462
    .line 463
    iput v1, v9, Lf1/k;->b:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    const/4 v1, 0x2

    .line 467
    iput v1, v9, Lf1/k;->b:I

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    move/from16 v17, v6

    .line 471
    .line 472
    move/from16 v16, v13

    .line 473
    .line 474
    const/16 v1, 0xb0

    .line 475
    .line 476
    if-ne v14, v1, :cond_17

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    iput v1, v9, Lf1/k;->b:I

    .line 480
    .line 481
    iput-boolean v1, v9, Lf1/k;->a:Z

    .line 482
    .line 483
    :cond_17
    :goto_7
    sget-object v1, Lf1/k;->f:[B

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-virtual {v9, v1, v2, v3}, Lf1/k;->a([BII)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_18
    move/from16 v17, v6

    .line 492
    .line 493
    move/from16 v16, v13

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_8
    iget-object v1, v0, Lf1/m;->f:Lf1/l;

    .line 497
    .line 498
    invoke-virtual {v1, v7, v5, v8}, Lf1/l;->a([BII)V

    .line 499
    .line 500
    .line 501
    if-eqz v11, :cond_1b

    .line 502
    .line 503
    if-lez v15, :cond_19

    .line 504
    .line 505
    invoke-virtual {v11, v7, v5, v8}, Lf1/w;->a([BII)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_19
    neg-int v1, v15

    .line 511
    :goto_9
    invoke-virtual {v11, v1}, Lf1/w;->b(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    iget-object v1, v11, Lf1/w;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, [B

    .line 520
    .line 521
    iget v2, v11, Lf1/w;->d:I

    .line 522
    .line 523
    invoke-static {v1, v2}, Le0/o;->k([BI)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    sget v2, Ld0/w;->a:I

    .line 528
    .line 529
    iget-object v2, v11, Lf1/w;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, [B

    .line 532
    .line 533
    iget-object v4, v0, Lf1/m;->b:Ld0/p;

    .line 534
    .line 535
    invoke-virtual {v4, v2, v1}, Ld0/p;->E([BI)V

    .line 536
    .line 537
    .line 538
    iget-wide v1, v0, Lf1/m;->k:J

    .line 539
    .line 540
    iget-object v5, v0, Lf1/m;->a:Landroid/support/v4/media/session/o;

    .line 541
    .line 542
    invoke-virtual {v5, v1, v2, v4}, Landroid/support/v4/media/session/o;->q(JLd0/p;)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    const/16 v1, 0xb2

    .line 546
    .line 547
    if-ne v14, v1, :cond_1b

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    iget-object v2, v1, Ld0/p;->a:[B

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    add-int/lit8 v5, v8, 0x2

    .line 555
    .line 556
    aget-byte v2, v2, v5

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    if-ne v2, v5, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v11, v14}, Lf1/w;->e(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1b
    move-object/from16 v1, p1

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    const/4 v5, 0x1

    .line 569
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 570
    .line 571
    iget-wide v8, v0, Lf1/m;->g:J

    .line 572
    .line 573
    int-to-long v10, v6

    .line 574
    sub-long/2addr v8, v10

    .line 575
    iget-object v2, v0, Lf1/m;->f:Lf1/l;

    .line 576
    .line 577
    iget-boolean v10, v0, Lf1/m;->j:Z

    .line 578
    .line 579
    invoke-virtual {v2, v6, v8, v9, v10}, Lf1/l;->b(IJZ)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lf1/m;->f:Lf1/l;

    .line 583
    .line 584
    iget-wide v8, v0, Lf1/m;->k:J

    .line 585
    .line 586
    iput v14, v2, Lf1/l;->e:I

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    iput-boolean v6, v2, Lf1/l;->d:Z

    .line 590
    .line 591
    const/16 v6, 0xb6

    .line 592
    .line 593
    if-eq v14, v6, :cond_1e

    .line 594
    .line 595
    const/16 v10, 0xb3

    .line 596
    .line 597
    if-ne v14, v10, :cond_1d

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1d
    const/4 v10, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1e
    :goto_b
    move v10, v5

    .line 603
    :goto_c
    iput-boolean v10, v2, Lf1/l;->b:Z

    .line 604
    .line 605
    if-ne v14, v6, :cond_1f

    .line 606
    .line 607
    move v6, v5

    .line 608
    goto :goto_d

    .line 609
    :cond_1f
    const/4 v6, 0x0

    .line 610
    :goto_d
    iput-boolean v6, v2, Lf1/l;->c:Z

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    iput v6, v2, Lf1/l;->f:I

    .line 614
    .line 615
    iput-wide v8, v2, Lf1/l;->h:J

    .line 616
    .line 617
    move v4, v5

    .line 618
    move v10, v6

    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    move/from16 v6, v17

    .line 622
    .line 623
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/l;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf1/m;->f:Lf1/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lf1/m;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lf1/m;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lf1/l;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf1/m;->f:Lf1/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Lf1/l;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lf1/l;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lf1/l;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lf1/l;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lf1/m;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lz0/p;Lf1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf1/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf1/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lf1/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf1/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf1/m;->i:Lz0/F;

    .line 22
    .line 23
    new-instance v1, Lf1/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf1/l;-><init>(Lz0/F;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lf1/m;->f:Lf1/l;

    .line 29
    .line 30
    iget-object v0, p0, Lf1/m;->a:Landroid/support/v4/media/session/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/o;->s(Lz0/p;Lf1/F;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
