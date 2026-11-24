.class public final Lel9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# instance fields
.field public final synthetic a:B

.field public final b:Lf3b;

.field public final c:Lf5b;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lid9;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ltzc;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(BILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lel9;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf3b;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p1, v4, v3}, Lf3b;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lel9;->b:Lf3b;

    .line 25
    .line 26
    new-instance v3, Lf5b;

    .line 27
    .line 28
    iget-object p1, p1, Lf3b;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lf5b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lel9;->c:Lf5b;

    .line 34
    .line 35
    iput-byte v2, p0, Lel9;->i:B

    .line 36
    .line 37
    iput-wide v0, p0, Lel9;->o:J

    .line 38
    .line 39
    iput-object p3, p0, Lel9;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lel9;->e:I

    .line 42
    .line 43
    iput-object p4, p0, Lel9;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lf3b;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p1, v4, v3}, Lf3b;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lel9;->b:Lf3b;

    .line 59
    .line 60
    new-instance v3, Lf5b;

    .line 61
    .line 62
    iget-object p1, p1, Lf3b;->a:[B

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lf5b;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lel9;->c:Lf5b;

    .line 68
    .line 69
    iput-byte v2, p0, Lel9;->i:B

    .line 70
    .line 71
    iput v2, p0, Lel9;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lel9;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lel9;->o:J

    .line 76
    .line 77
    iput-object p3, p0, Lel9;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lel9;->e:I

    .line 80
    .line 81
    iput-object p4, p0, Lel9;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lel9;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lel9;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lel9;->o:J

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

.method public final c(Lf5b;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lel9;->a:B

    .line 6
    .line 7
    iget v5, v0, Lel9;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lel9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lel9;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lel9;->b:Lf3b;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    iget-object v15, v0, Lel9;->c:Lf5b;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf5b;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_e

    .line 40
    .line 41
    iget-byte v2, v0, Lel9;->i:B

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lf5b;->B()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lel9;->n:I

    .line 52
    .line 53
    iget v4, v0, Lel9;->j:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lel9;->h:Lid9;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Lid9;->a(ILf5b;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lel9;->j:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lel9;->j:I

    .line 69
    .line 70
    iget v2, v0, Lel9;->n:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lel9;->o:J

    .line 75
    .line 76
    cmp-long v2, v2, v9

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
    move v2, v12

    .line 83
    :goto_1
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 87
    .line 88
    iget-wide v3, v0, Lel9;->o:J

    .line 89
    .line 90
    move-wide/from16 v25, v9

    .line 91
    .line 92
    iget v9, v0, Lel9;->n:I

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-wide/from16 v19, v3

    .line 103
    .line 104
    move/from16 v22, v9

    .line 105
    .line 106
    invoke-interface/range {v18 .. v24}, Lid9;->b(JIIILdd9;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, Lel9;->o:J

    .line 110
    .line 111
    iget-wide v9, v0, Lel9;->l:J

    .line 112
    .line 113
    add-long/2addr v2, v9

    .line 114
    iput-wide v2, v0, Lel9;->o:J

    .line 115
    .line 116
    iput-byte v12, v0, Lel9;->i:B

    .line 117
    .line 118
    :cond_2
    :goto_2
    move-wide/from16 v9, v25

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide/from16 v25, v9

    .line 122
    .line 123
    const-wide/32 v16, 0xf4240

    .line 124
    .line 125
    .line 126
    iget-object v2, v15, Lf5b;->a:[B

    .line 127
    .line 128
    invoke-virtual {v1}, Lf5b;->B()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v0, Lel9;->j:I

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
    iget v4, v0, Lel9;->j:I

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3, v2}, Lf5b;->F(II[B)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lel9;->j:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, v0, Lel9;->j:I

    .line 149
    .line 150
    if-ne v2, v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lf3b;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lgk0;->K(Lf3b;)Lc3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-char v3, v2, Lc3;->a:C

    .line 160
    .line 161
    iget-object v4, v0, Lel9;->m:Ltzc;

    .line 162
    .line 163
    const-string v9, "audio/ac4"

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget v10, v4, Ltzc;->H:I

    .line 168
    .line 169
    if-ne v10, v13, :cond_4

    .line 170
    .line 171
    iget v10, v4, Ltzc;->J:I

    .line 172
    .line 173
    if-ne v3, v10, :cond_4

    .line 174
    .line 175
    iget-object v4, v4, Ltzc;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v4, Loyc;

    .line 184
    .line 185
    invoke-direct {v4}, Loyc;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lel9;->g:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v4, Loyc;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Loyc;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Loyc;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput v13, v4, Loyc;->G:I

    .line 199
    .line 200
    iput v3, v4, Loyc;->I:I

    .line 201
    .line 202
    iput-object v6, v4, Loyc;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v4, Loyc;->f:I

    .line 205
    .line 206
    new-instance v3, Ltzc;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ltzc;-><init>(Loyc;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lel9;->m:Ltzc;

    .line 212
    .line 213
    iget-object v4, v0, Lel9;->h:Lid9;

    .line 214
    .line 215
    invoke-interface {v4, v3}, Lid9;->f(Ltzc;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget v3, v2, Lc3;->b:I

    .line 219
    .line 220
    iput v3, v0, Lel9;->n:I

    .line 221
    .line 222
    iget v2, v2, Lc3;->c:I

    .line 223
    .line 224
    iget-object v3, v0, Lel9;->m:Ltzc;

    .line 225
    .line 226
    iget v3, v3, Ltzc;->J:I

    .line 227
    .line 228
    int-to-long v9, v2

    .line 229
    mul-long v9, v9, v16

    .line 230
    .line 231
    int-to-long v2, v3

    .line 232
    div-long/2addr v9, v2

    .line 233
    iput-wide v9, v0, Lel9;->l:J

    .line 234
    .line 235
    invoke-virtual {v15, v12}, Lf5b;->D(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 239
    .line 240
    invoke-interface {v2, v14, v15}, Lid9;->a(ILf5b;)V

    .line 241
    .line 242
    .line 243
    iput-byte v13, v0, Lel9;->i:B

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-wide/from16 v25, v9

    .line 247
    .line 248
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lf5b;->B()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_2

    .line 253
    .line 254
    iget-boolean v2, v0, Lel9;->k:Z

    .line 255
    .line 256
    const/16 v3, 0xac

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Lf5b;->I()I

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
    move v2, v12

    .line 269
    :goto_4
    iput-boolean v2, v0, Lel9;->k:Z

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v1}, Lf5b;->I()I

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
    move v3, v12

    .line 281
    :goto_5
    iput-boolean v3, v0, Lel9;->k:Z

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
    goto :goto_6

    .line 292
    :cond_b
    if-eq v2, v4, :cond_c

    .line 293
    .line 294
    move v2, v12

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    :goto_6
    move v2, v11

    .line 297
    :goto_7
    iput-byte v11, v0, Lel9;->i:B

    .line 298
    .line 299
    iget-object v9, v15, Lf5b;->a:[B

    .line 300
    .line 301
    const/16 v10, -0x54

    .line 302
    .line 303
    aput-byte v10, v9, v12

    .line 304
    .line 305
    if-ne v11, v2, :cond_d

    .line 306
    .line 307
    move v3, v4

    .line 308
    :cond_d
    aput-byte v3, v9, v11

    .line 309
    .line 310
    iput v13, v0, Lel9;->j:I

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    return-void

    .line 315
    :pswitch_0
    move-wide/from16 v25, v9

    .line 316
    .line 317
    const-wide/32 v16, 0xf4240

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lf5b;->B()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_4f

    .line 330
    .line 331
    iget-byte v2, v0, Lel9;->i:B

    .line 332
    .line 333
    if-eqz v2, :cond_49

    .line 334
    .line 335
    if-eq v2, v11, :cond_11

    .line 336
    .line 337
    invoke-virtual {v1}, Lf5b;->B()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v3, v0, Lel9;->n:I

    .line 342
    .line 343
    iget v4, v0, Lel9;->j:I

    .line 344
    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v3, v0, Lel9;->h:Lid9;

    .line 351
    .line 352
    invoke-interface {v3, v2, v1}, Lid9;->a(ILf5b;)V

    .line 353
    .line 354
    .line 355
    iget v3, v0, Lel9;->j:I

    .line 356
    .line 357
    add-int/2addr v3, v2

    .line 358
    iput v3, v0, Lel9;->j:I

    .line 359
    .line 360
    iget v2, v0, Lel9;->n:I

    .line 361
    .line 362
    if-ne v3, v2, :cond_f

    .line 363
    .line 364
    iget-wide v2, v0, Lel9;->o:J

    .line 365
    .line 366
    cmp-long v2, v2, v25

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    move v2, v11

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    move v2, v12

    .line 373
    :goto_9
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 377
    .line 378
    iget-wide v3, v0, Lel9;->o:J

    .line 379
    .line 380
    iget v9, v0, Lel9;->n:I

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    move-wide/from16 v19, v3

    .line 391
    .line 392
    move/from16 v22, v9

    .line 393
    .line 394
    invoke-interface/range {v18 .. v24}, Lid9;->b(JIIILdd9;)V

    .line 395
    .line 396
    .line 397
    iget-wide v2, v0, Lel9;->o:J

    .line 398
    .line 399
    iget-wide v9, v0, Lel9;->l:J

    .line 400
    .line 401
    add-long/2addr v2, v9

    .line 402
    iput-wide v2, v0, Lel9;->o:J

    .line 403
    .line 404
    iput-byte v12, v0, Lel9;->i:B

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    iget-object v2, v15, Lf5b;->a:[B

    .line 408
    .line 409
    invoke-virtual {v1}, Lf5b;->B()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget v9, v0, Lel9;->j:I

    .line 414
    .line 415
    const/16 v10, 0x80

    .line 416
    .line 417
    rsub-int v9, v9, 0x80

    .line 418
    .line 419
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v9, v0, Lel9;->j:I

    .line 424
    .line 425
    invoke-virtual {v1, v9, v4, v2}, Lf5b;->F(II[B)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, Lel9;->j:I

    .line 429
    .line 430
    add-int/2addr v2, v4

    .line 431
    iput v2, v0, Lel9;->j:I

    .line 432
    .line 433
    if-ne v2, v10, :cond_48

    .line 434
    .line 435
    invoke-virtual {v8, v12}, Lf3b;->d(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Ldk0;->k:[I

    .line 439
    .line 440
    sget-object v4, Ldk0;->i:[I

    .line 441
    .line 442
    iget v9, v8, Lf3b;->b:I

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    shl-int/2addr v9, v10

    .line 446
    iget v12, v8, Lf3b;->c:I

    .line 447
    .line 448
    add-int/2addr v9, v12

    .line 449
    const/16 v12, 0x28

    .line 450
    .line 451
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x5

    .line 455
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v8, v9}, Lf3b;->d(I)V

    .line 460
    .line 461
    .line 462
    const-string v9, "audio/ac3"

    .line 463
    .line 464
    const/16 v21, -0x1

    .line 465
    .line 466
    const/16 v12, 0xa

    .line 467
    .line 468
    if-le v3, v12, :cond_3f

    .line 469
    .line 470
    invoke-virtual {v8, v14}, Lf3b;->f(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v13}, Lf3b;->h(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    if-eq v3, v11, :cond_13

    .line 480
    .line 481
    if-eq v3, v13, :cond_12

    .line 482
    .line 483
    move/from16 v3, v21

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    move v3, v13

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    move v3, v11

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    const/4 v3, 0x0

    .line 491
    :goto_a
    invoke-virtual {v8, v10}, Lf3b;->f(I)V

    .line 492
    .line 493
    .line 494
    const/16 v14, 0xb

    .line 495
    .line 496
    invoke-virtual {v8, v14}, Lf3b;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    add-int/2addr v14, v11

    .line 501
    move/from16 v28, v11

    .line 502
    .line 503
    invoke-virtual {v8, v13}, Lf3b;->h(I)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-ne v11, v10, :cond_15

    .line 508
    .line 509
    sget-object v4, Ldk0;->j:[I

    .line 510
    .line 511
    invoke-virtual {v8, v13}, Lf3b;->h(I)I

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    aget v4, v4, v20

    .line 516
    .line 517
    move/from16 v20, v10

    .line 518
    .line 519
    const/4 v13, 0x6

    .line 520
    goto :goto_b

    .line 521
    :cond_15
    invoke-virtual {v8, v13}, Lf3b;->h(I)I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    sget-object v21, Ldk0;->h:[I

    .line 526
    .line 527
    aget v21, v21, v20

    .line 528
    .line 529
    aget v4, v4, v11

    .line 530
    .line 531
    move/from16 v13, v21

    .line 532
    .line 533
    :goto_b
    shl-int/lit8 v14, v14, 0x1

    .line 534
    .line 535
    shl-int/lit8 v21, v13, 0x5

    .line 536
    .line 537
    mul-int v30, v14, v4

    .line 538
    .line 539
    div-int v30, v30, v21

    .line 540
    .line 541
    invoke-virtual {v8, v10}, Lf3b;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v31

    .line 549
    aget v2, v2, v21

    .line 550
    .line 551
    add-int v2, v2, v31

    .line 552
    .line 553
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_16

    .line 561
    .line 562
    const/16 v12, 0x8

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_16
    const/16 v12, 0x8

    .line 569
    .line 570
    :goto_c
    if-nez v21, :cond_18

    .line 571
    .line 572
    const/4 v10, 0x5

    .line 573
    invoke-virtual {v8, v10}, Lf3b;->f(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_17

    .line 581
    .line 582
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 583
    .line 584
    .line 585
    :cond_17
    move/from16 v12, v28

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_18
    move/from16 v10, v21

    .line 592
    .line 593
    move/from16 v12, v28

    .line 594
    .line 595
    :goto_d
    if-ne v3, v12, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_19

    .line 602
    .line 603
    const/16 v12, 0x10

    .line 604
    .line 605
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 606
    .line 607
    .line 608
    :cond_19
    const/4 v3, 0x1

    .line 609
    :cond_1a
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v27

    .line 613
    if-eqz v27, :cond_34

    .line 614
    .line 615
    const/4 v12, 0x2

    .line 616
    if-le v10, v12, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    and-int/lit8 v29, v10, 0x1

    .line 622
    .line 623
    if-eqz v29, :cond_1c

    .line 624
    .line 625
    if-le v10, v12, :cond_1c

    .line 626
    .line 627
    const/4 v12, 0x6

    .line 628
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1c
    const/4 v12, 0x6

    .line 633
    :goto_e
    and-int/lit8 v24, v10, 0x4

    .line 634
    .line 635
    if-eqz v24, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    if-eqz v31, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_1e

    .line 647
    .line 648
    const/4 v12, 0x5

    .line 649
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    if-nez v3, :cond_34

    .line 653
    .line 654
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/4 v12, 0x6

    .line 659
    if-eqz v3, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 662
    .line 663
    .line 664
    :cond_1f
    if-nez v10, :cond_20

    .line 665
    .line 666
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_20

    .line 671
    .line 672
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 682
    .line 683
    .line 684
    :cond_21
    const/4 v12, 0x2

    .line 685
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/4 v12, 0x1

    .line 690
    if-ne v3, v12, :cond_23

    .line 691
    .line 692
    const/4 v12, 0x5

    .line 693
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 694
    .line 695
    .line 696
    :cond_22
    :goto_f
    const/4 v12, 0x2

    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_23
    const/4 v12, 0x2

    .line 700
    if-ne v3, v12, :cond_24

    .line 701
    .line 702
    const/16 v3, 0xc

    .line 703
    .line 704
    invoke-virtual {v8, v3}, Lf3b;->f(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_24
    const/4 v12, 0x3

    .line 709
    if-ne v3, v12, :cond_22

    .line 710
    .line 711
    const/4 v12, 0x5

    .line 712
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 717
    .line 718
    .line 719
    move-result v22

    .line 720
    if-eqz v22, :cond_2d

    .line 721
    .line 722
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_25

    .line 730
    .line 731
    const/4 v12, 0x4

    .line 732
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_25
    const/4 v12, 0x4

    .line 737
    :goto_10
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 738
    .line 739
    .line 740
    move-result v27

    .line 741
    if-eqz v27, :cond_26

    .line 742
    .line 743
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 744
    .line 745
    .line 746
    :cond_26
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 747
    .line 748
    .line 749
    move-result v27

    .line 750
    if-eqz v27, :cond_27

    .line 751
    .line 752
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 753
    .line 754
    .line 755
    :cond_27
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 756
    .line 757
    .line 758
    move-result v27

    .line 759
    if-eqz v27, :cond_28

    .line 760
    .line 761
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 762
    .line 763
    .line 764
    :cond_28
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 765
    .line 766
    .line 767
    move-result v27

    .line 768
    if-eqz v27, :cond_29

    .line 769
    .line 770
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 771
    .line 772
    .line 773
    :cond_29
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 774
    .line 775
    .line 776
    move-result v27

    .line 777
    if-eqz v27, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 780
    .line 781
    .line 782
    :cond_2a
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 783
    .line 784
    .line 785
    move-result v27

    .line 786
    if-eqz v27, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 792
    .line 793
    .line 794
    move-result v27

    .line 795
    if-eqz v27, :cond_2d

    .line 796
    .line 797
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 798
    .line 799
    .line 800
    move-result v27

    .line 801
    if-eqz v27, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 804
    .line 805
    .line 806
    :cond_2c
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 807
    .line 808
    .line 809
    move-result v27

    .line 810
    if-eqz v27, :cond_2d

    .line 811
    .line 812
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 813
    .line 814
    .line 815
    :cond_2d
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_2e

    .line 820
    .line 821
    const/4 v12, 0x5

    .line 822
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_2e

    .line 830
    .line 831
    const/4 v12, 0x7

    .line 832
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_2e

    .line 840
    .line 841
    const/16 v12, 0x8

    .line 842
    .line 843
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 844
    .line 845
    .line 846
    :cond_2e
    const/4 v12, 0x2

    .line 847
    add-int/2addr v3, v12

    .line 848
    const/16 v32, 0x3

    .line 849
    .line 850
    shl-int/lit8 v3, v3, 0x3

    .line 851
    .line 852
    invoke-virtual {v8, v3}, Lf3b;->f(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lf3b;->k()V

    .line 856
    .line 857
    .line 858
    :goto_11
    if-ge v10, v12, :cond_30

    .line 859
    .line 860
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const/16 v12, 0xe

    .line 865
    .line 866
    if-eqz v3, :cond_2f

    .line 867
    .line 868
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 869
    .line 870
    .line 871
    :cond_2f
    if-nez v21, :cond_30

    .line 872
    .line 873
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_30

    .line 878
    .line 879
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 880
    .line 881
    .line 882
    :cond_30
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_33

    .line 887
    .line 888
    if-nez v20, :cond_31

    .line 889
    .line 890
    const/4 v12, 0x5

    .line 891
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 892
    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    :goto_12
    const/4 v12, 0x0

    .line 896
    goto :goto_14

    .line 897
    :cond_31
    const/4 v3, 0x0

    .line 898
    :goto_13
    const/4 v12, 0x5

    .line 899
    if-ge v3, v13, :cond_33

    .line 900
    .line 901
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 902
    .line 903
    .line 904
    move-result v21

    .line 905
    if-eqz v21, :cond_32

    .line 906
    .line 907
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 908
    .line 909
    .line 910
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_33
    move/from16 v3, v20

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_34
    move v12, v3

    .line 917
    move/from16 v3, v20

    .line 918
    .line 919
    :goto_14
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 920
    .line 921
    .line 922
    move-result v20

    .line 923
    if-eqz v20, :cond_39

    .line 924
    .line 925
    const/4 v1, 0x5

    .line 926
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x2

    .line 930
    if-ne v10, v1, :cond_35

    .line 931
    .line 932
    const/4 v1, 0x4

    .line 933
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 934
    .line 935
    .line 936
    const/4 v10, 0x2

    .line 937
    :cond_35
    const/4 v1, 0x6

    .line 938
    if-lt v10, v1, :cond_36

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 942
    .line 943
    .line 944
    :cond_36
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_37

    .line 949
    .line 950
    const/16 v1, 0x8

    .line 951
    .line 952
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_37
    const/16 v1, 0x8

    .line 957
    .line 958
    :goto_15
    if-nez v10, :cond_38

    .line 959
    .line 960
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_38

    .line 965
    .line 966
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 967
    .line 968
    .line 969
    :cond_38
    const/4 v1, 0x3

    .line 970
    if-ge v11, v1, :cond_3a

    .line 971
    .line 972
    invoke-virtual {v8}, Lf3b;->e()V

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_39
    const/4 v1, 0x3

    .line 977
    :cond_3a
    :goto_16
    if-nez v12, :cond_3b

    .line 978
    .line 979
    if-eq v3, v1, :cond_3b

    .line 980
    .line 981
    invoke-virtual {v8}, Lf3b;->e()V

    .line 982
    .line 983
    .line 984
    :cond_3b
    const/4 v10, 0x2

    .line 985
    if-ne v12, v10, :cond_3d

    .line 986
    .line 987
    if-eq v3, v1, :cond_3c

    .line 988
    .line 989
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_3d

    .line 994
    .line 995
    :cond_3c
    const/4 v12, 0x6

    .line 996
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_3d
    const/4 v12, 0x6

    .line 1001
    :goto_17
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_3e

    .line 1006
    .line 1007
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v12, 0x1

    .line 1012
    if-ne v1, v12, :cond_3e

    .line 1013
    .line 1014
    const/16 v1, 0x8

    .line 1015
    .line 1016
    invoke-virtual {v8, v1}, Lf3b;->h(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-ne v1, v12, :cond_3e

    .line 1021
    .line 1022
    const-string v1, "audio/eac3-joc"

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_3e
    const-string v1, "audio/eac3"

    .line 1026
    .line 1027
    :goto_18
    shl-int/lit8 v13, v13, 0x8

    .line 1028
    .line 1029
    move/from16 v11, v30

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_3f
    const/16 v1, 0x20

    .line 1033
    .line 1034
    invoke-virtual {v8, v1}, Lf3b;->f(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v12, 0x2

    .line 1038
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v12, 0x3

    .line 1043
    if-ne v1, v12, :cond_40

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    :goto_19
    const/4 v12, 0x6

    .line 1047
    goto :goto_1a

    .line 1048
    :cond_40
    move-object v3, v9

    .line 1049
    goto :goto_19

    .line 1050
    :goto_1a
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    div-int/lit8 v11, v10, 0x2

    .line 1055
    .line 1056
    sget-object v12, Ldk0;->l:[I

    .line 1057
    .line 1058
    aget v11, v12, v11

    .line 1059
    .line 1060
    mul-int/lit16 v11, v11, 0x3e8

    .line 1061
    .line 1062
    invoke-static {v1, v10}, Ldk0;->a0(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    const/16 v12, 0x8

    .line 1067
    .line 1068
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v12, 0x3

    .line 1072
    invoke-virtual {v8, v12}, Lf3b;->h(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    and-int/lit8 v12, v10, 0x1

    .line 1077
    .line 1078
    if-eqz v12, :cond_41

    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    if-eq v10, v12, :cond_41

    .line 1082
    .line 1083
    const/4 v12, 0x2

    .line 1084
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_41
    const/4 v12, 0x2

    .line 1089
    :goto_1b
    and-int/lit8 v13, v10, 0x4

    .line 1090
    .line 1091
    if-eqz v13, :cond_42

    .line 1092
    .line 1093
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_42
    if-ne v10, v12, :cond_43

    .line 1097
    .line 1098
    invoke-virtual {v8, v12}, Lf3b;->f(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_43
    const/4 v12, 0x3

    .line 1102
    if-ge v1, v12, :cond_44

    .line 1103
    .line 1104
    aget v21, v4, v1

    .line 1105
    .line 1106
    :cond_44
    invoke-virtual {v8}, Lf3b;->g()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    aget v2, v2, v10

    .line 1111
    .line 1112
    add-int/2addr v2, v1

    .line 1113
    const/16 v13, 0x600

    .line 1114
    .line 1115
    move-object v1, v3

    .line 1116
    move/from16 v4, v21

    .line 1117
    .line 1118
    :goto_1c
    iget-object v3, v0, Lel9;->m:Ltzc;

    .line 1119
    .line 1120
    if-eqz v3, :cond_45

    .line 1121
    .line 1122
    iget v10, v3, Ltzc;->H:I

    .line 1123
    .line 1124
    if-ne v2, v10, :cond_45

    .line 1125
    .line 1126
    iget v10, v3, Ltzc;->J:I

    .line 1127
    .line 1128
    if-ne v4, v10, :cond_45

    .line 1129
    .line 1130
    iget-object v3, v3, Ltzc;->o:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_47

    .line 1137
    .line 1138
    :cond_45
    new-instance v3, Loyc;

    .line 1139
    .line 1140
    invoke-direct {v3}, Loyc;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v10, v0, Lel9;->g:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object v10, v3, Loyc;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3, v7}, Loyc;->c(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Loyc;->d(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iput v2, v3, Loyc;->G:I

    .line 1154
    .line 1155
    iput v4, v3, Loyc;->I:I

    .line 1156
    .line 1157
    iput-object v6, v3, Loyc;->d:Ljava/lang/String;

    .line 1158
    .line 1159
    iput v5, v3, Loyc;->f:I

    .line 1160
    .line 1161
    iput v11, v3, Loyc;->i:I

    .line 1162
    .line 1163
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_46

    .line 1168
    .line 1169
    iput v11, v3, Loyc;->h:I

    .line 1170
    .line 1171
    :cond_46
    new-instance v1, Ltzc;

    .line 1172
    .line 1173
    invoke-direct {v1, v3}, Ltzc;-><init>(Loyc;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v0, Lel9;->m:Ltzc;

    .line 1177
    .line 1178
    iget-object v2, v0, Lel9;->h:Lid9;

    .line 1179
    .line 1180
    invoke-interface {v2, v1}, Lid9;->f(Ltzc;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_47
    iput v14, v0, Lel9;->n:I

    .line 1184
    .line 1185
    iget-object v1, v0, Lel9;->m:Ltzc;

    .line 1186
    .line 1187
    iget v1, v1, Ltzc;->J:I

    .line 1188
    .line 1189
    int-to-long v2, v13

    .line 1190
    mul-long v2, v2, v16

    .line 1191
    .line 1192
    int-to-long v9, v1

    .line 1193
    div-long/2addr v2, v9

    .line 1194
    iput-wide v2, v0, Lel9;->l:J

    .line 1195
    .line 1196
    const/4 v1, 0x0

    .line 1197
    invoke-virtual {v15, v1}, Lf5b;->D(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lel9;->h:Lid9;

    .line 1201
    .line 1202
    const/16 v2, 0x80

    .line 1203
    .line 1204
    invoke-interface {v1, v2, v15}, Lid9;->a(ILf5b;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v12, 0x2

    .line 1208
    iput-byte v12, v0, Lel9;->i:B

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    move v13, v12

    .line 1213
    const/4 v11, 0x1

    .line 1214
    const/4 v12, 0x0

    .line 1215
    :goto_1d
    const/16 v14, 0x10

    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :cond_48
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    goto/16 :goto_8

    .line 1222
    .line 1223
    :cond_49
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lf5b;->B()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-lez v1, :cond_4e

    .line 1228
    .line 1229
    iget-boolean v1, v0, Lel9;->k:Z

    .line 1230
    .line 1231
    if-nez v1, :cond_4b

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Lf5b;->I()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    const/16 v14, 0xb

    .line 1238
    .line 1239
    if-ne v1, v14, :cond_4a

    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_4a
    const/4 v12, 0x0

    .line 1244
    :goto_1f
    iput-boolean v12, v0, Lel9;->k:Z

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_4b
    const/16 v14, 0xb

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Lf5b;->I()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/16 v2, 0x77

    .line 1254
    .line 1255
    if-ne v1, v2, :cond_4c

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    iput-boolean v12, v0, Lel9;->k:Z

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    iput-byte v3, v0, Lel9;->i:B

    .line 1262
    .line 1263
    iget-object v1, v15, Lf5b;->a:[B

    .line 1264
    .line 1265
    aput-byte v14, v1, v12

    .line 1266
    .line 1267
    aput-byte v2, v1, v3

    .line 1268
    .line 1269
    const/4 v10, 0x2

    .line 1270
    iput v10, v0, Lel9;->j:I

    .line 1271
    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    move v11, v3

    .line 1275
    move v13, v10

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_4c
    const/4 v3, 0x1

    .line 1278
    const/4 v12, 0x0

    .line 1279
    if-ne v1, v14, :cond_4d

    .line 1280
    .line 1281
    move v1, v3

    .line 1282
    goto :goto_20

    .line 1283
    :cond_4d
    move v1, v12

    .line 1284
    :goto_20
    iput-boolean v1, v0, Lel9;->k:Z

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_4e
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    const/4 v11, 0x1

    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x2

    .line 1292
    goto :goto_1d

    .line 1293
    :cond_4f
    return-void

    .line 1294
    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lel9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lf08;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lf08;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lel9;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf08;->d()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lf08;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lwb9;->c(II)Lid9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lel9;->h:Lid9;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lf08;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf08;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lel9;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf08;->d()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lf08;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lwb9;->c(II)Lid9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lel9;->h:Lid9;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lel9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lel9;->i:B

    .line 8
    .line 9
    iput v0, p0, Lel9;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lel9;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lel9;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lel9;->i:B

    .line 23
    .line 24
    iput v0, p0, Lel9;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lel9;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lel9;->o:J

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
