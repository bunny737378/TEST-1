.class public final Lq2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final a:Lh1/t;

.field public final b:LJ1/K;

.field public final c:Lh1/t;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LJ1/I;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Ld2/a;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/v;->d:I

    .line 6
    .line 7
    new-instance v0, Lh1/t;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lh1/t;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq2/v;->a:Lh1/t;

    .line 18
    .line 19
    new-instance v0, LJ1/K;

    .line 20
    .line 21
    invoke-direct {v0}, LJ1/K;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq2/v;->b:LJ1/K;

    .line 25
    .line 26
    new-instance v0, Lh1/t;

    .line 27
    .line 28
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq2/v;->c:Lh1/t;

    .line 32
    .line 33
    new-instance v0, Ld2/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq2/v;->p:Ld2/a;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lq2/v;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lq2/v;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lq2/v;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lq2/v;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lq2/v;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lq2/v;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lq2/v;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/v;->d:I

    .line 3
    .line 4
    iput v0, p0, Lq2/v;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lq2/v;->a:Lh1/t;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lh1/t;->K(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lq2/v;->n:I

    .line 13
    .line 14
    iput v0, p0, Lq2/v;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lq2/v;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lq2/v;->r:I

    .line 23
    .line 24
    iput v0, p0, Lq2/v;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lq2/v;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lq2/v;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lq2/v;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lq2/v;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lq2/v;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lq2/v;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lq2/v;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq2/v;->f:LJ1/I;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_45

    .line 15
    .line 16
    iget v2, v0, Lq2/v;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_41

    .line 23
    .line 24
    iget-object v7, v0, Lq2/v;->p:Ld2/a;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v11, 0x18

    .line 28
    .line 29
    const/16 v12, 0x11

    .line 30
    .line 31
    iget-object v13, v0, Lq2/v;->c:Lh1/t;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2f

    .line 34
    .line 35
    if-ne v2, v8, :cond_2e

    .line 36
    .line 37
    iget v2, v7, Ld2/a;->Y:I

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    if-ne v2, v12, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Lh1/t;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v13}, Lh1/t;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v13, Lh1/t;->a:[B

    .line 58
    .line 59
    iget v10, v13, Lh1/t;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v15, v10, v14}, Lh1/t;->k([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v14}, Lh1/t;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lh1/t;->N(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v10, v7, Ld2/a;->g0:I

    .line 75
    .line 76
    iget v14, v0, Lq2/v;->n:I

    .line 77
    .line 78
    sub-int/2addr v10, v14

    .line 79
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v10, v0, Lq2/v;->f:LJ1/I;

    .line 84
    .line 85
    invoke-interface {v10, v2, v1}, LJ1/I;->g(ILh1/t;)V

    .line 86
    .line 87
    .line 88
    iget v10, v0, Lq2/v;->n:I

    .line 89
    .line 90
    add-int/2addr v10, v2

    .line 91
    iput v10, v0, Lq2/v;->n:I

    .line 92
    .line 93
    iget v2, v7, Ld2/a;->g0:I

    .line 94
    .line 95
    if-ne v10, v2, :cond_0

    .line 96
    .line 97
    iget v2, v7, Ld2/a;->Y:I

    .line 98
    .line 99
    if-ne v2, v5, :cond_29

    .line 100
    .line 101
    new-instance v2, LJ1/K;

    .line 102
    .line 103
    iget-object v12, v13, Lh1/t;->a:[B

    .line 104
    .line 105
    array-length v13, v12

    .line 106
    invoke-direct {v2, v13, v12}, LJ1/K;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x5

    .line 114
    invoke-virtual {v2, v13}, LJ1/K;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-ne v14, v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v11}, LJ1/K;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported sampling rate index "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_1
    const/16 v11, 0x2580

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    const/16 v11, 0x3200

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/16 v11, 0x3840

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v11, 0x42b3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v11, 0x4b00

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v11, 0x4e20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v11, 0x6400

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v11, 0x7080

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v11, 0x8566

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v11, 0x9600

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v11, 0x9c40

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v11, 0xc800

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v11, 0xe100

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v11, 0x1cb6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v11, 0x1f40

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v11, 0x2b11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v11, 0x2ee0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v11, 0x3e80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v11, 0x5622

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v11, 0x5dc0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v11, 0x7d00

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v11, 0xac44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v11, 0xbb80

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v11, 0xfa00

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v11, 0x15888

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v11, 0x17700

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    if-eq v14, v5, :cond_6

    .line 249
    .line 250
    if-eq v14, v8, :cond_5

    .line 251
    .line 252
    if-eq v14, v4, :cond_5

    .line 253
    .line 254
    if-ne v14, v15, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    :goto_2
    move/from16 v17, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 288
    .line 289
    if-eq v14, v5, :cond_b

    .line 290
    .line 291
    if-eq v14, v8, :cond_a

    .line 292
    .line 293
    if-eq v14, v4, :cond_9

    .line 294
    .line 295
    if-ne v14, v15, :cond_8

    .line 296
    .line 297
    move v9, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_9
    move v9, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v9, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v9, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v8}, LJ1/K;->t(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lf4/s;->c(LJ1/K;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v13}, LJ1/K;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_5
    add-int/lit8 v6, v14, 0x1

    .line 335
    .line 336
    move/from16 v19, v5

    .line 337
    .line 338
    const/16 v5, 0x10

    .line 339
    .line 340
    if-ge v10, v6, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v2, v13, v3, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    add-int v18, v5, v18

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    if-ne v6, v8, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lf4/s;->c(LJ1/K;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move/from16 v5, v19

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v2, v15, v3, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 383
    .line 384
    if-ge v10, v6, :cond_20

    .line 385
    .line 386
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1d

    .line 391
    .line 392
    move/from16 v13, v19

    .line 393
    .line 394
    if-eq v14, v13, :cond_12

    .line 395
    .line 396
    if-eq v14, v4, :cond_10

    .line 397
    .line 398
    :cond_f
    :goto_7
    const/4 v3, 0x5

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_10
    invoke-static {v2, v15, v3, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v15, v3, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_11

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v2, v3, v5, v14}, Lf4/s;->a(LJ1/K;III)I

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 419
    .line 420
    .line 421
    if-lez v13, :cond_f

    .line 422
    .line 423
    mul-int/lit8 v13, v13, 0x8

    .line 424
    .line 425
    invoke-virtual {v2, v13}, LJ1/K;->t(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_13

    .line 437
    .line 438
    const/16 v14, 0xd

    .line 439
    .line 440
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    if-eqz v13, :cond_14

    .line 444
    .line 445
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 446
    .line 447
    .line 448
    :cond_14
    if-lez v9, :cond_15

    .line 449
    .line 450
    invoke-static {v2}, Lf4/s;->b(LJ1/K;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    const/4 v13, 0x0

    .line 459
    :goto_8
    if-lez v13, :cond_19

    .line 460
    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v2, v15}, LJ1/K;->t(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    const/4 v3, 0x5

    .line 477
    if-eqz v22, :cond_16

    .line 478
    .line 479
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 480
    .line 481
    .line 482
    :cond_16
    if-eq v13, v8, :cond_17

    .line 483
    .line 484
    if-ne v13, v4, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    if-ne v5, v8, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_19
    const/4 v3, 0x5

    .line 496
    :cond_1a
    :goto_9
    add-int/lit8 v5, v18, -0x1

    .line 497
    .line 498
    int-to-double v13, v5

    .line 499
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v20

    .line 507
    div-double v13, v13, v20

    .line 508
    .line 509
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    double-to-int v5, v13

    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-lez v13, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v2, v5}, LJ1/K;->t(I)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v2, v5}, LJ1/K;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    if-nez v9, :cond_1f

    .line 543
    .line 544
    if-nez v13, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1d
    move v3, v13

    .line 551
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1e

    .line 559
    .line 560
    const/16 v14, 0xd

    .line 561
    .line 562
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    if-lez v9, :cond_1f

    .line 566
    .line 567
    invoke-static {v2}, Lf4/s;->b(LJ1/K;)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    move v13, v3

    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    const/16 v5, 0x10

    .line 576
    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_20
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-static {v2, v8, v15, v3}, Lf4/s;->a(LJ1/K;III)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_b
    if-ge v5, v4, :cond_24

    .line 600
    .line 601
    const/16 v8, 0x10

    .line 602
    .line 603
    invoke-static {v2, v15, v3, v8}, Lf4/s;->a(LJ1/K;III)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v2, v15, v3, v8}, Lf4/s;->a(LJ1/K;III)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    const/4 v13, 0x7

    .line 612
    if-ne v9, v13, :cond_22

    .line 613
    .line 614
    invoke-virtual {v2, v15}, LJ1/K;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    invoke-virtual {v2, v15}, LJ1/K;->t(I)V

    .line 621
    .line 622
    .line 623
    new-array v9, v6, [B

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_c
    if-ge v10, v6, :cond_21

    .line 627
    .line 628
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    int-to-byte v13, v13

    .line 633
    aput-byte v13, v9, v10

    .line 634
    .line 635
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_21
    move-object v6, v9

    .line 639
    goto :goto_d

    .line 640
    :cond_22
    mul-int/2addr v10, v3

    .line 641
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    .line 642
    .line 643
    .line 644
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    const/16 v19, 0x1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_23
    const/4 v6, 0x0

    .line 652
    :cond_24
    sparse-switch v11, :sswitch_data_0

    .line 653
    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v2, "Unsupported sampling rate "

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1

    .line 674
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 681
    .line 682
    :goto_e
    :sswitch_3
    int-to-double v2, v11

    .line 683
    mul-double v2, v2, v20

    .line 684
    .line 685
    double-to-int v2, v2

    .line 686
    move/from16 v3, v17

    .line 687
    .line 688
    int-to-double v3, v3

    .line 689
    mul-double v3, v3, v20

    .line 690
    .line 691
    double-to-int v3, v3

    .line 692
    iput v2, v0, Lq2/v;->q:I

    .line 693
    .line 694
    iput v3, v0, Lq2/v;->r:I

    .line 695
    .line 696
    iget-wide v2, v0, Lq2/v;->t:J

    .line 697
    .line 698
    iget-wide v4, v7, Ld2/a;->Z:J

    .line 699
    .line 700
    cmp-long v2, v2, v4

    .line 701
    .line 702
    if-eqz v2, :cond_27

    .line 703
    .line 704
    iput-wide v4, v0, Lq2/v;->t:J

    .line 705
    .line 706
    const-string v2, "mhm1"

    .line 707
    .line 708
    const/4 v3, -0x1

    .line 709
    if-eq v12, v3, :cond_25

    .line 710
    .line 711
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, ".%02X"

    .line 720
    .line 721
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_25
    if-eqz v6, :cond_26

    .line 730
    .line 731
    array-length v3, v6

    .line 732
    if-lez v3, :cond_26

    .line 733
    .line 734
    sget-object v3, Lh1/I;->c:[B

    .line 735
    .line 736
    invoke-static {v3, v6}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    goto :goto_f

    .line 741
    :cond_26
    const/4 v10, 0x0

    .line 742
    :goto_f
    new-instance v3, Le1/n;

    .line 743
    .line 744
    invoke-direct {v3}, Le1/n;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lq2/v;->e:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v4, v3, Le1/n;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v4, "video/mp2t"

    .line 752
    .line 753
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v3, Le1/n;->l:Ljava/lang/String;

    .line 758
    .line 759
    const-string v4, "audio/mhm1"

    .line 760
    .line 761
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v3, Le1/n;->m:Ljava/lang/String;

    .line 766
    .line 767
    iget v4, v0, Lq2/v;->q:I

    .line 768
    .line 769
    iput v4, v3, Le1/n;->F:I

    .line 770
    .line 771
    iput-object v2, v3, Le1/n;->j:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v10, v3, Le1/n;->p:Ljava/util/List;

    .line 774
    .line 775
    new-instance v2, Le1/o;

    .line 776
    .line 777
    invoke-direct {v2, v3}, Le1/o;-><init>(Le1/n;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Lq2/v;->f:LJ1/I;

    .line 781
    .line 782
    invoke-interface {v3, v2}, LJ1/I;->e(Le1/o;)V

    .line 783
    .line 784
    .line 785
    :cond_27
    const/4 v13, 0x1

    .line 786
    iput-boolean v13, v0, Lq2/v;->u:Z

    .line 787
    .line 788
    :cond_28
    :goto_10
    const/4 v13, 0x1

    .line 789
    goto :goto_14

    .line 790
    :cond_29
    if-ne v2, v12, :cond_2b

    .line 791
    .line 792
    new-instance v2, LJ1/K;

    .line 793
    .line 794
    iget-object v3, v13, Lh1/t;->a:[B

    .line 795
    .line 796
    array-length v4, v3

    .line 797
    invoke-direct {v2, v4, v3}, LJ1/K;-><init>(I[B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v2, v8}, LJ1/K;->t(I)V

    .line 807
    .line 808
    .line 809
    const/16 v14, 0xd

    .line 810
    .line 811
    invoke-virtual {v2, v14}, LJ1/K;->i(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto :goto_11

    .line 816
    :cond_2a
    const/4 v6, 0x0

    .line 817
    :goto_11
    iput v6, v0, Lq2/v;->s:I

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_2b
    if-ne v2, v8, :cond_28

    .line 821
    .line 822
    iget-boolean v2, v0, Lq2/v;->u:Z

    .line 823
    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    iput-boolean v14, v0, Lq2/v;->j:Z

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_12

    .line 831
    :cond_2c
    const/4 v5, 0x0

    .line 832
    :goto_12
    iget v2, v0, Lq2/v;->r:I

    .line 833
    .line 834
    iget v3, v0, Lq2/v;->s:I

    .line 835
    .line 836
    sub-int/2addr v2, v3

    .line 837
    int-to-double v2, v2

    .line 838
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    mul-double/2addr v2, v6

    .line 844
    iget v4, v0, Lq2/v;->q:I

    .line 845
    .line 846
    int-to-double v6, v4

    .line 847
    div-double/2addr v2, v6

    .line 848
    iget-wide v6, v0, Lq2/v;->g:D

    .line 849
    .line 850
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    iget-boolean v4, v0, Lq2/v;->i:Z

    .line 855
    .line 856
    if-eqz v4, :cond_2d

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    iput-boolean v14, v0, Lq2/v;->i:Z

    .line 860
    .line 861
    iget-wide v2, v0, Lq2/v;->h:D

    .line 862
    .line 863
    iput-wide v2, v0, Lq2/v;->g:D

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_2d
    iget-wide v8, v0, Lq2/v;->g:D

    .line 867
    .line 868
    add-double/2addr v8, v2

    .line 869
    iput-wide v8, v0, Lq2/v;->g:D

    .line 870
    .line 871
    :goto_13
    iget-object v2, v0, Lq2/v;->f:LJ1/I;

    .line 872
    .line 873
    move-wide v3, v6

    .line 874
    iget v6, v0, Lq2/v;->o:I

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-interface/range {v2 .. v8}, LJ1/I;->a(JIIILJ1/H;)V

    .line 879
    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    iput-boolean v14, v0, Lq2/v;->u:Z

    .line 883
    .line 884
    iput v14, v0, Lq2/v;->s:I

    .line 885
    .line 886
    iput v14, v0, Lq2/v;->o:I

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :goto_14
    iput v13, v0, Lq2/v;->d:I

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_2f
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v3, v0, Lq2/v;->a:Lh1/t;

    .line 904
    .line 905
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget-object v5, v3, Lh1/t;->a:[B

    .line 914
    .line 915
    iget v6, v3, Lh1/t;->b:I

    .line 916
    .line 917
    invoke-virtual {v1, v5, v6, v2}, Lh1/t;->k([BII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lh1/t;->O(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_40

    .line 928
    .line 929
    iget v2, v3, Lh1/t;->c:I

    .line 930
    .line 931
    iget-object v5, v3, Lh1/t;->a:[B

    .line 932
    .line 933
    iget-object v6, v0, Lq2/v;->b:LJ1/K;

    .line 934
    .line 935
    invoke-virtual {v6, v2, v5}, LJ1/K;->o(I[B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, LJ1/K;->f()I

    .line 939
    .line 940
    .line 941
    const/16 v5, 0x8

    .line 942
    .line 943
    invoke-static {v6, v4, v5, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    iput v4, v7, Ld2/a;->Y:I

    .line 948
    .line 949
    const/4 v9, -0x1

    .line 950
    if-ne v4, v9, :cond_31

    .line 951
    .line 952
    :cond_30
    :goto_15
    const/4 v4, 0x0

    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :cond_31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    const/16 v5, 0x20

    .line 960
    .line 961
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const/16 v9, 0x3f

    .line 966
    .line 967
    if-gt v4, v9, :cond_32

    .line 968
    .line 969
    const/4 v4, 0x1

    .line 970
    goto :goto_16

    .line 971
    :cond_32
    const/4 v4, 0x0

    .line 972
    :goto_16
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 973
    .line 974
    .line 975
    const-wide/16 v9, 0x3

    .line 976
    .line 977
    const-wide/16 v14, 0xff

    .line 978
    .line 979
    invoke-static {v9, v10, v14, v15}, Le4/D4;->a(JJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v11

    .line 983
    move-wide/from16 v20, v9

    .line 984
    .line 985
    const-wide v9, 0x100000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v11, v12, v9, v10}, Le4/D4;->a(JJ)J

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6}, LJ1/K;->b()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-ge v4, v8, :cond_34

    .line 998
    .line 999
    const-wide/16 v11, -0x1

    .line 1000
    .line 1001
    :cond_33
    const-wide/16 v20, -0x1

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_34
    invoke-virtual {v6, v8}, LJ1/K;->k(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v11

    .line 1008
    cmp-long v4, v11, v20

    .line 1009
    .line 1010
    if-nez v4, :cond_33

    .line 1011
    .line 1012
    invoke-virtual {v6}, LJ1/K;->b()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/16 v9, 0x8

    .line 1017
    .line 1018
    const-wide/16 v20, -0x1

    .line 1019
    .line 1020
    if-ge v4, v9, :cond_35

    .line 1021
    .line 1022
    :goto_17
    move-wide/from16 v11, v20

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_35
    invoke-virtual {v6, v9}, LJ1/K;->k(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v9

    .line 1029
    add-long/2addr v11, v9

    .line 1030
    cmp-long v4, v9, v14

    .line 1031
    .line 1032
    if-nez v4, :cond_37

    .line 1033
    .line 1034
    invoke-virtual {v6}, LJ1/K;->b()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-ge v4, v5, :cond_36

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :cond_36
    invoke-virtual {v6, v5}, LJ1/K;->k(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    add-long/2addr v11, v4

    .line 1046
    :cond_37
    :goto_18
    iput-wide v11, v7, Ld2/a;->Z:J

    .line 1047
    .line 1048
    cmp-long v4, v11, v20

    .line 1049
    .line 1050
    if-nez v4, :cond_38

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_38
    const-wide/16 v4, 0x10

    .line 1054
    .line 1055
    cmp-long v4, v11, v4

    .line 1056
    .line 1057
    if-gtz v4, :cond_3f

    .line 1058
    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    cmp-long v4, v11, v4

    .line 1062
    .line 1063
    if-nez v4, :cond_3c

    .line 1064
    .line 1065
    iget v4, v7, Ld2/a;->Y:I

    .line 1066
    .line 1067
    const/4 v5, 0x1

    .line 1068
    if-eq v4, v5, :cond_3b

    .line 1069
    .line 1070
    if-eq v4, v8, :cond_3a

    .line 1071
    .line 1072
    const/16 v5, 0x11

    .line 1073
    .line 1074
    if-eq v4, v5, :cond_39

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_39
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_3a
    const/4 v2, 0x0

    .line 1086
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1087
    .line 1088
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    throw v1

    .line 1093
    :cond_3b
    const/4 v2, 0x0

    .line 1094
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1095
    .line 1096
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_3c
    :goto_19
    const/16 v4, 0xb

    .line 1102
    .line 1103
    const/16 v5, 0x18

    .line 1104
    .line 1105
    invoke-static {v6, v4, v5, v5}, Lf4/s;->a(LJ1/K;III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    iput v4, v7, Ld2/a;->g0:I

    .line 1110
    .line 1111
    const/4 v9, -0x1

    .line 1112
    if-eq v4, v9, :cond_30

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    :goto_1a
    if-eqz v4, :cond_3d

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    iput v14, v0, Lq2/v;->n:I

    .line 1119
    .line 1120
    iget v5, v0, Lq2/v;->o:I

    .line 1121
    .line 1122
    iget v6, v7, Ld2/a;->g0:I

    .line 1123
    .line 1124
    add-int/2addr v6, v2

    .line 1125
    add-int/2addr v6, v5

    .line 1126
    iput v6, v0, Lq2/v;->o:I

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_3d
    const/4 v14, 0x0

    .line 1130
    :goto_1b
    if-eqz v4, :cond_3e

    .line 1131
    .line 1132
    invoke-virtual {v3, v14}, Lh1/t;->N(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v0, Lq2/v;->f:LJ1/I;

    .line 1136
    .line 1137
    iget v4, v3, Lh1/t;->c:I

    .line 1138
    .line 1139
    invoke-interface {v2, v4, v3}, LJ1/I;->g(ILh1/t;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v8}, Lh1/t;->K(I)V

    .line 1143
    .line 1144
    .line 1145
    iget v2, v7, Ld2/a;->g0:I

    .line 1146
    .line 1147
    invoke-virtual {v13, v2}, Lh1/t;->K(I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v13, 0x1

    .line 1151
    iput-boolean v13, v0, Lq2/v;->m:Z

    .line 1152
    .line 1153
    iput v8, v0, Lq2/v;->d:I

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_3e
    iget v2, v3, Lh1/t;->c:I

    .line 1158
    .line 1159
    const/16 v4, 0xf

    .line 1160
    .line 1161
    if-ge v2, v4, :cond_0

    .line 1162
    .line 1163
    add-int/lit8 v2, v2, 0x1

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Lh1/t;->M(I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v14, 0x0

    .line 1169
    iput-boolean v14, v0, Lq2/v;->m:Z

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1176
    .line 1177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-wide v2, v7, Ld2/a;->Z:J

    .line 1181
    .line 1182
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    throw v1

    .line 1194
    :cond_40
    const/4 v14, 0x0

    .line 1195
    iput-boolean v14, v0, Lq2/v;->m:Z

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_41
    iget v2, v0, Lq2/v;->k:I

    .line 1200
    .line 1201
    and-int/lit8 v3, v2, 0x2

    .line 1202
    .line 1203
    if-nez v3, :cond_42

    .line 1204
    .line 1205
    iget v2, v1, Lh1/t;->c:I

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Lh1/t;->N(I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_42
    and-int/lit8 v2, v2, 0x4

    .line 1213
    .line 1214
    if-nez v2, :cond_44

    .line 1215
    .line 1216
    :cond_43
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-lez v2, :cond_0

    .line 1221
    .line 1222
    iget v2, v0, Lq2/v;->l:I

    .line 1223
    .line 1224
    const/16 v22, 0x8

    .line 1225
    .line 1226
    shl-int/lit8 v2, v2, 0x8

    .line 1227
    .line 1228
    iput v2, v0, Lq2/v;->l:I

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    or-int/2addr v2, v3

    .line 1235
    iput v2, v0, Lq2/v;->l:I

    .line 1236
    .line 1237
    const v3, 0xffffff

    .line 1238
    .line 1239
    .line 1240
    and-int/2addr v2, v3

    .line 1241
    const v3, 0xc001a5

    .line 1242
    .line 1243
    .line 1244
    if-ne v2, v3, :cond_43

    .line 1245
    .line 1246
    iget v2, v1, Lh1/t;->b:I

    .line 1247
    .line 1248
    sub-int/2addr v2, v4

    .line 1249
    invoke-virtual {v1, v2}, Lh1/t;->N(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    iput v14, v0, Lq2/v;->l:I

    .line 1254
    .line 1255
    :cond_44
    const/4 v13, 0x1

    .line 1256
    iput v13, v0, Lq2/v;->d:I

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_45
    return-void

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lq2/v;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lq2/v;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lq2/v;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lq2/v;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lq2/v;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lq2/v;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lq2/v;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lq2/v;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq2/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lq2/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LJ1/q;->q(II)LJ1/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq2/v;->f:LJ1/I;

    .line 22
    .line 23
    return-void
.end method
