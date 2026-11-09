.class public final LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/h;


# instance fields
.field public final synthetic a:I

.field public final b:LU3/l;

.field public c:Lq3/u;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LU3/l;I)V
    .locals 1

    .line 1
    iput p2, p0, LV3/d;->a:I

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
    iput-object p1, p0, LV3/d;->b:LU3/l;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LV3/d;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LV3/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LV3/d;->b:LU3/l;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LV3/d;->d:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LV3/d;->g:I

    .line 36
    .line 37
    iput-wide p1, p0, LV3/d;->h:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, LV3/d;->e:J

    .line 42
    .line 43
    iput v0, p0, LV3/d;->f:I

    .line 44
    .line 45
    iput v0, p0, LV3/d;->i:I

    .line 46
    .line 47
    iput v0, p0, LV3/d;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LV3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LV3/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LV3/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, LV3/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LV3/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LV3/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, LV3/d;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget v0, p0, LV3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LV3/d;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LV3/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LV3/d;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LV3/d;->d:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LA4/r;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LV3/d;->b:LU3/l;

    .line 8
    .line 9
    const-string v4, ". Dropping packet."

    .line 10
    .line 11
    const-string v5, "; received: "

    .line 12
    .line 13
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    iget v13, v0, LV3/d;->a:I

    .line 27
    .line 28
    packed-switch v13, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, LV3/d;->c:Lq3/u;

    .line 32
    .line 33
    invoke-static {v13}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LA4/r;->x()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x8

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    if-ne v14, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v0, LV3/d;->k:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v4, v0, LV3/d;->g:I

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v5, v0, LV3/d;->h:J

    .line 59
    .line 60
    iget-boolean v14, v0, LV3/d;->m:Z

    .line 61
    .line 62
    move/from16 v23, v10

    .line 63
    .line 64
    iget v10, v0, LV3/d;->g:I

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move-wide/from16 v17, v5

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    move/from16 v19, v14

    .line 77
    .line 78
    invoke-interface/range {v16 .. v22}, Lq3/u;->d(JIIILq3/t;)V

    .line 79
    .line 80
    .line 81
    iput v15, v0, LV3/d;->g:I

    .line 82
    .line 83
    iput-wide v8, v0, LV3/d;->h:J

    .line 84
    .line 85
    iput-boolean v7, v0, LV3/d;->k:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v23, v10

    .line 89
    .line 90
    :goto_0
    iput-boolean v12, v0, LV3/d;->k:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v23, v10

    .line 94
    .line 95
    iget-boolean v10, v0, LV3/d;->k:Z

    .line 96
    .line 97
    const-string v14, "RtpVp9Reader"

    .line 98
    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    iget v10, v0, LV3/d;->f:I

    .line 102
    .line 103
    invoke-static {v10}, LU3/i;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v2, v10, :cond_2

    .line 108
    .line 109
    sget v1, Ll4/y;->a:I

    .line 110
    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v14, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    :goto_1
    and-int/lit16 v4, v13, 0x80

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, LA4/r;->x()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-int/2addr v4, v11

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, LA4/r;->e()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v4, v12, :cond_3

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_3
    and-int/lit8 v4, v13, 0x10

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    move v5, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v5, v7

    .line 165
    :goto_2
    const-string v6, "VP9 flexible mode is not supported."

    .line 166
    .line 167
    invoke-static {v6, v5}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v5, v13, 0x20

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v12}, LA4/r;->I(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LA4/r;->e()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v5, v12, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v12}, LA4/r;->I(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    and-int/lit8 v4, v13, 0x2

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, LA4/r;->x()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    shr-int/lit8 v5, v4, 0x5

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0x7

    .line 201
    .line 202
    and-int/lit8 v6, v4, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    add-int/2addr v5, v12

    .line 207
    invoke-virtual {v1}, LA4/r;->e()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-int/lit8 v10, v5, 0x4

    .line 212
    .line 213
    if-ge v6, v10, :cond_7

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    move v6, v7

    .line 218
    :goto_3
    if-ge v6, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, LA4/r;->C()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iput v10, v0, LV3/d;->i:I

    .line 225
    .line 226
    invoke-virtual {v1}, LA4/r;->C()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iput v10, v0, LV3/d;->j:I

    .line 231
    .line 232
    add-int/2addr v6, v12

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    and-int/lit8 v4, v4, 0x8

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, LA4/r;->x()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, LA4/r;->e()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v5, v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_9
    move v5, v7

    .line 251
    :goto_4
    if-ge v5, v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, LA4/r;->C()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    and-int/lit8 v6, v6, 0xc

    .line 258
    .line 259
    shr-int/lit8 v6, v6, 0x2

    .line 260
    .line 261
    invoke-virtual {v1}, LA4/r;->e()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v10, v6, :cond_a

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v1, v6}, LA4/r;->I(I)V

    .line 270
    .line 271
    .line 272
    add-int/2addr v5, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget v4, v0, LV3/d;->g:I

    .line 275
    .line 276
    if-ne v4, v15, :cond_d

    .line 277
    .line 278
    iget-boolean v4, v0, LV3/d;->k:Z

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, LA4/r;->g()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    and-int/lit8 v4, v4, 0x4

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    move v4, v12

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v4, v7

    .line 293
    :goto_5
    iput-boolean v4, v0, LV3/d;->m:Z

    .line 294
    .line 295
    :cond_d
    iget-boolean v4, v0, LV3/d;->l:Z

    .line 296
    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    iget v4, v0, LV3/d;->i:I

    .line 300
    .line 301
    if-eq v4, v15, :cond_10

    .line 302
    .line 303
    iget v5, v0, LV3/d;->j:I

    .line 304
    .line 305
    if-eq v5, v15, :cond_10

    .line 306
    .line 307
    iget-object v3, v3, LU3/l;->c:Lj3/M;

    .line 308
    .line 309
    iget v6, v3, Lj3/M;->q:I

    .line 310
    .line 311
    if-ne v4, v6, :cond_e

    .line 312
    .line 313
    iget v4, v3, Lj3/M;->r:I

    .line 314
    .line 315
    if-eq v5, v4, :cond_f

    .line 316
    .line 317
    :cond_e
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 318
    .line 319
    invoke-virtual {v3}, Lj3/M;->a()Lj3/L;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v5, v0, LV3/d;->i:I

    .line 324
    .line 325
    iput v5, v3, Lj3/L;->p:I

    .line 326
    .line 327
    iget v5, v0, LV3/d;->j:I

    .line 328
    .line 329
    iput v5, v3, Lj3/L;->q:I

    .line 330
    .line 331
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iput-boolean v12, v0, LV3/d;->l:Z

    .line 335
    .line 336
    :cond_10
    invoke-virtual {v1}, LA4/r;->e()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 341
    .line 342
    invoke-interface {v4, v3, v1}, Lq3/u;->c(ILA4/r;)V

    .line 343
    .line 344
    .line 345
    iget v1, v0, LV3/d;->g:I

    .line 346
    .line 347
    if-ne v1, v15, :cond_11

    .line 348
    .line 349
    iput v3, v0, LV3/d;->g:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    add-int/2addr v1, v3

    .line 353
    iput v1, v0, LV3/d;->g:I

    .line 354
    .line 355
    :goto_6
    iget-wide v3, v0, LV3/d;->e:J

    .line 356
    .line 357
    iget-wide v5, v0, LV3/d;->d:J

    .line 358
    .line 359
    const v22, 0x15f90

    .line 360
    .line 361
    .line 362
    move-wide/from16 v18, p2

    .line 363
    .line 364
    move-wide/from16 v16, v3

    .line 365
    .line 366
    move-wide/from16 v20, v5

    .line 367
    .line 368
    invoke-static/range {v16 .. v22}, Ll6/b;->w(JJJI)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    iput-wide v3, v0, LV3/d;->h:J

    .line 373
    .line 374
    if-eqz p5, :cond_12

    .line 375
    .line 376
    iget-object v1, v0, LV3/d;->c:Lq3/u;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-wide v3, v0, LV3/d;->h:J

    .line 382
    .line 383
    iget-boolean v5, v0, LV3/d;->m:Z

    .line 384
    .line 385
    iget v6, v0, LV3/d;->g:I

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    move-wide/from16 v17, v3

    .line 394
    .line 395
    move/from16 v19, v5

    .line 396
    .line 397
    move/from16 v20, v6

    .line 398
    .line 399
    invoke-interface/range {v16 .. v22}, Lq3/u;->d(JIIILq3/t;)V

    .line 400
    .line 401
    .line 402
    iput v15, v0, LV3/d;->g:I

    .line 403
    .line 404
    iput-wide v8, v0, LV3/d;->h:J

    .line 405
    .line 406
    iput-boolean v7, v0, LV3/d;->k:Z

    .line 407
    .line 408
    :cond_12
    iput v2, v0, LV3/d;->f:I

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 412
    .line 413
    invoke-static {v14, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    return-void

    .line 417
    :pswitch_0
    iget-object v10, v0, LV3/d;->c:Lq3/u;

    .line 418
    .line 419
    invoke-static {v10}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v10, v1, LA4/r;->a:I

    .line 423
    .line 424
    invoke-virtual {v1}, LA4/r;->C()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    and-int/lit16 v14, v13, 0x400

    .line 429
    .line 430
    if-lez v14, :cond_14

    .line 431
    .line 432
    move v14, v12

    .line 433
    goto :goto_8

    .line 434
    :cond_14
    move v14, v7

    .line 435
    :goto_8
    and-int/lit16 v15, v13, 0x200

    .line 436
    .line 437
    const-string v11, "RtpH263Reader"

    .line 438
    .line 439
    if-nez v15, :cond_23

    .line 440
    .line 441
    and-int/lit16 v15, v13, 0x1f8

    .line 442
    .line 443
    if-nez v15, :cond_23

    .line 444
    .line 445
    and-int/lit8 v13, v13, 0x7

    .line 446
    .line 447
    if-eqz v13, :cond_15

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_15
    if-eqz v14, :cond_18

    .line 452
    .line 453
    iget-boolean v4, v0, LV3/d;->m:Z

    .line 454
    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    iget v4, v0, LV3/d;->f:I

    .line 458
    .line 459
    if-lez v4, :cond_16

    .line 460
    .line 461
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-wide v5, v0, LV3/d;->h:J

    .line 467
    .line 468
    iget-boolean v13, v0, LV3/d;->k:Z

    .line 469
    .line 470
    iget v14, v0, LV3/d;->f:I

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object/from16 v17, v4

    .line 477
    .line 478
    move-wide/from16 v18, v5

    .line 479
    .line 480
    move/from16 v20, v13

    .line 481
    .line 482
    move/from16 v21, v14

    .line 483
    .line 484
    invoke-interface/range {v17 .. v23}, Lq3/u;->d(JIIILq3/t;)V

    .line 485
    .line 486
    .line 487
    iput v7, v0, LV3/d;->f:I

    .line 488
    .line 489
    iput-wide v8, v0, LV3/d;->h:J

    .line 490
    .line 491
    iput-boolean v7, v0, LV3/d;->k:Z

    .line 492
    .line 493
    iput-boolean v7, v0, LV3/d;->m:Z

    .line 494
    .line 495
    :cond_16
    iput-boolean v12, v0, LV3/d;->m:Z

    .line 496
    .line 497
    invoke-virtual {v1}, LA4/r;->g()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    and-int/lit16 v4, v4, 0xfc

    .line 502
    .line 503
    const/16 v5, 0x80

    .line 504
    .line 505
    if-ge v4, v5, :cond_17

    .line 506
    .line 507
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 508
    .line 509
    invoke-static {v11, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_17
    iget-object v4, v1, LA4/r;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, [B

    .line 517
    .line 518
    aput-byte v7, v4, v10

    .line 519
    .line 520
    add-int/lit8 v5, v10, 0x1

    .line 521
    .line 522
    aput-byte v7, v4, v5

    .line 523
    .line 524
    invoke-virtual {v1, v10}, LA4/r;->H(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_18
    iget-boolean v10, v0, LV3/d;->m:Z

    .line 529
    .line 530
    if-eqz v10, :cond_22

    .line 531
    .line 532
    iget v10, v0, LV3/d;->g:I

    .line 533
    .line 534
    invoke-static {v10}, LU3/i;->a(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-ge v2, v10, :cond_19

    .line 539
    .line 540
    sget v1, Ll4/y;->a:I

    .line 541
    .line 542
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v11, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_19
    :goto_9
    iget v4, v0, LV3/d;->f:I

    .line 571
    .line 572
    if-nez v4, :cond_20

    .line 573
    .line 574
    iget-boolean v4, v0, LV3/d;->l:Z

    .line 575
    .line 576
    iget v5, v1, LA4/r;->a:I

    .line 577
    .line 578
    invoke-virtual {v1}, LA4/r;->y()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    const/16 v6, 0xa

    .line 583
    .line 584
    shr-long/2addr v10, v6

    .line 585
    const-wide/16 v13, 0x3f

    .line 586
    .line 587
    and-long/2addr v10, v13

    .line 588
    const-wide/16 v13, 0x20

    .line 589
    .line 590
    cmp-long v6, v10, v13

    .line 591
    .line 592
    if-nez v6, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v1}, LA4/r;->g()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    shr-int/lit8 v10, v6, 0x1

    .line 599
    .line 600
    and-int/2addr v10, v12

    .line 601
    if-nez v4, :cond_1b

    .line 602
    .line 603
    if-nez v10, :cond_1b

    .line 604
    .line 605
    shr-int/lit8 v4, v6, 0x2

    .line 606
    .line 607
    and-int/lit8 v4, v4, 0x7

    .line 608
    .line 609
    if-ne v4, v12, :cond_1a

    .line 610
    .line 611
    const/16 v6, 0x80

    .line 612
    .line 613
    iput v6, v0, LV3/d;->i:I

    .line 614
    .line 615
    const/16 v4, 0x60

    .line 616
    .line 617
    iput v4, v0, LV3/d;->j:I

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1a
    add-int/lit8 v4, v4, -0x2

    .line 621
    .line 622
    const/16 v6, 0xb0

    .line 623
    .line 624
    shl-int/2addr v6, v4

    .line 625
    iput v6, v0, LV3/d;->i:I

    .line 626
    .line 627
    const/16 v6, 0x90

    .line 628
    .line 629
    shl-int v4, v6, v4

    .line 630
    .line 631
    iput v4, v0, LV3/d;->j:I

    .line 632
    .line 633
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, LA4/r;->H(I)V

    .line 634
    .line 635
    .line 636
    if-nez v10, :cond_1c

    .line 637
    .line 638
    move v4, v12

    .line 639
    goto :goto_b

    .line 640
    :cond_1c
    move v4, v7

    .line 641
    :goto_b
    iput-boolean v4, v0, LV3/d;->k:Z

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1d
    invoke-virtual {v1, v5}, LA4/r;->H(I)V

    .line 645
    .line 646
    .line 647
    iput-boolean v7, v0, LV3/d;->k:Z

    .line 648
    .line 649
    :goto_c
    iget-boolean v4, v0, LV3/d;->l:Z

    .line 650
    .line 651
    if-nez v4, :cond_20

    .line 652
    .line 653
    iget-boolean v4, v0, LV3/d;->k:Z

    .line 654
    .line 655
    if-eqz v4, :cond_20

    .line 656
    .line 657
    iget v4, v0, LV3/d;->i:I

    .line 658
    .line 659
    iget-object v3, v3, LU3/l;->c:Lj3/M;

    .line 660
    .line 661
    iget v5, v3, Lj3/M;->q:I

    .line 662
    .line 663
    if-ne v4, v5, :cond_1e

    .line 664
    .line 665
    iget v4, v0, LV3/d;->j:I

    .line 666
    .line 667
    iget v5, v3, Lj3/M;->r:I

    .line 668
    .line 669
    if-eq v4, v5, :cond_1f

    .line 670
    .line 671
    :cond_1e
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 672
    .line 673
    invoke-virtual {v3}, Lj3/M;->a()Lj3/L;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget v5, v0, LV3/d;->i:I

    .line 678
    .line 679
    iput v5, v3, Lj3/L;->p:I

    .line 680
    .line 681
    iget v5, v0, LV3/d;->j:I

    .line 682
    .line 683
    iput v5, v3, Lj3/L;->q:I

    .line 684
    .line 685
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    iput-boolean v12, v0, LV3/d;->l:Z

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v1}, LA4/r;->e()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v4, v0, LV3/d;->c:Lq3/u;

    .line 695
    .line 696
    invoke-interface {v4, v3, v1}, Lq3/u;->c(ILA4/r;)V

    .line 697
    .line 698
    .line 699
    iget v1, v0, LV3/d;->f:I

    .line 700
    .line 701
    add-int/2addr v1, v3

    .line 702
    iput v1, v0, LV3/d;->f:I

    .line 703
    .line 704
    iget-wide v3, v0, LV3/d;->e:J

    .line 705
    .line 706
    iget-wide v5, v0, LV3/d;->d:J

    .line 707
    .line 708
    const v21, 0x15f90

    .line 709
    .line 710
    .line 711
    move-wide/from16 v17, p2

    .line 712
    .line 713
    move-wide v15, v3

    .line 714
    move-wide/from16 v19, v5

    .line 715
    .line 716
    invoke-static/range {v15 .. v21}, Ll6/b;->w(JJJI)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    iput-wide v3, v0, LV3/d;->h:J

    .line 721
    .line 722
    if-eqz p5, :cond_21

    .line 723
    .line 724
    iget-object v10, v0, LV3/d;->c:Lq3/u;

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-wide v11, v0, LV3/d;->h:J

    .line 730
    .line 731
    iget-boolean v13, v0, LV3/d;->k:Z

    .line 732
    .line 733
    iget v14, v0, LV3/d;->f:I

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    invoke-interface/range {v10 .. v16}, Lq3/u;->d(JIIILq3/t;)V

    .line 739
    .line 740
    .line 741
    iput v7, v0, LV3/d;->f:I

    .line 742
    .line 743
    iput-wide v8, v0, LV3/d;->h:J

    .line 744
    .line 745
    iput-boolean v7, v0, LV3/d;->k:Z

    .line 746
    .line 747
    iput-boolean v7, v0, LV3/d;->m:Z

    .line 748
    .line 749
    :cond_21
    iput v2, v0, LV3/d;->g:I

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 753
    .line 754
    invoke-static {v11, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_23
    :goto_d
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 759
    .line 760
    invoke-static {v11, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_e
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq3/l;I)V
    .locals 1

    .line 1
    iget v0, p0, LV3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LV3/d;->c:Lq3/u;

    .line 12
    .line 13
    iget-object p2, p0, LV3/d;->b:LU3/l;

    .line 14
    .line 15
    iget-object p2, p2, LU3/l;->c:Lj3/M;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LV3/d;->c:Lq3/u;

    .line 27
    .line 28
    iget-object p2, p0, LV3/d;->b:LU3/l;

    .line 29
    .line 30
    iget-object p2, p2, LU3/l;->c:Lj3/M;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 33
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
