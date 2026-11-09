.class public final LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LU3/l;I)V
    .locals 2

    iput p2, p0, LV3/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, LA4/r;

    sget-object v0, Ll4/a;->d:[B

    invoke-direct {p2, v0}, LA4/r;-><init>([B)V

    iput-object p2, p0, LV3/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LV3/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, LA4/r;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA4/r;-><init>(IZ)V

    iput-object p1, p0, LV3/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LV3/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LV3/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, LA4/r;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LA4/r;-><init>(IZ)V

    iput-object p2, p0, LV3/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, LA4/r;

    sget-object v0, Ll4/a;->d:[B

    invoke-direct {p2, v0}, LA4/r;-><init>([B)V

    iput-object p2, p0, LV3/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LV3/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LV3/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LV3/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV3/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV3/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LV3/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LV3/e;->j:J

    .line 6
    iput p5, p0, LV3/e;->f:I

    .line 7
    iput p6, p0, LV3/e;->h:I

    .line 8
    iput p7, p0, LV3/e;->i:I

    .line 9
    iput-object p8, p0, LV3/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LV3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LV3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LV3/e;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LV3/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, LV3/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LV3/e;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LV3/e;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, LV3/e;->j:J

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

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, LV3/e;->a:I

    return-void
.end method

.method public d(LA4/r;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v6, ". Dropping packet."

    .line 10
    .line 11
    const-string v7, "; received: "

    .line 12
    .line 13
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    iget-object v10, v1, LV3/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, LV3/e;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, LA4/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v15, [B

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    array-length v2, v15

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    aget-byte v2, v15, v13

    .line 37
    .line 38
    shr-int/2addr v2, v14

    .line 39
    and-int/lit8 v2, v2, 0x3f

    .line 40
    .line 41
    iget-object v3, v1, LV3/e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lq3/u;

    .line 44
    .line 45
    invoke-static {v3}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    const/16 v15, 0x13

    .line 51
    .line 52
    const/16 v18, 0x2

    .line 53
    .line 54
    iget-object v11, v1, LV3/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, LA4/r;

    .line 57
    .line 58
    const/16 v12, 0x30

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    if-ge v2, v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LA4/r;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v6, v1, LV3/e;->i:I

    .line 69
    .line 70
    invoke-virtual {v11, v13}, LA4/r;->H(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, LA4/r;->e()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v1, LV3/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lq3/u;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v7, v11}, Lq3/u;->c(ILA4/r;)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v7, v6

    .line 88
    iput v7, v1, LV3/e;->i:I

    .line 89
    .line 90
    iget-object v6, v1, LV3/e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lq3/u;

    .line 93
    .line 94
    invoke-interface {v6, v2, v0}, Lq3/u;->c(ILA4/r;)V

    .line 95
    .line 96
    .line 97
    iget v6, v1, LV3/e;->i:I

    .line 98
    .line 99
    add-int/2addr v6, v2

    .line 100
    iput v6, v1, LV3/e;->i:I

    .line 101
    .line 102
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    aget-byte v0, v0, v13

    .line 107
    .line 108
    shr-int/2addr v0, v14

    .line 109
    and-int/lit8 v0, v0, 0x3f

    .line 110
    .line 111
    if-eq v0, v15, :cond_1

    .line 112
    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v14, v13

    .line 117
    :cond_1
    :goto_0
    iput v14, v1, LV3/e;->f:I

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    if-eq v2, v12, :cond_e

    .line 122
    .line 123
    const/16 v12, 0x31

    .line 124
    .line 125
    if-ne v2, v12, :cond_d

    .line 126
    .line 127
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, [B

    .line 130
    .line 131
    array-length v12, v2

    .line 132
    const/4 v3, 0x3

    .line 133
    if-lt v12, v3, :cond_c

    .line 134
    .line 135
    aget-byte v12, v2, v14

    .line 136
    .line 137
    and-int/lit8 v12, v12, 0x7

    .line 138
    .line 139
    aget-byte v15, v2, v18

    .line 140
    .line 141
    and-int/lit8 v3, v15, 0x3f

    .line 142
    .line 143
    move/from16 v21, v14

    .line 144
    .line 145
    and-int/lit16 v14, v15, 0x80

    .line 146
    .line 147
    if-lez v14, :cond_3

    .line 148
    .line 149
    move/from16 v14, v21

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v14, v13

    .line 153
    :goto_1
    and-int/lit8 v15, v15, 0x40

    .line 154
    .line 155
    if-lez v15, :cond_4

    .line 156
    .line 157
    move/from16 v15, v21

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v15, v13

    .line 161
    :goto_2
    check-cast v10, LA4/r;

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    iget v2, v1, LV3/e;->i:I

    .line 166
    .line 167
    invoke-virtual {v11, v13}, LA4/r;->H(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, LA4/r;->e()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, v1, LV3/e;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lq3/u;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v6, v11}, Lq3/u;->c(ILA4/r;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v6, v2

    .line 185
    iput v6, v1, LV3/e;->i:I

    .line 186
    .line 187
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, [B

    .line 190
    .line 191
    shl-int/lit8 v2, v3, 0x1

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x7f

    .line 194
    .line 195
    int-to-byte v2, v2

    .line 196
    aput-byte v2, v0, v21

    .line 197
    .line 198
    int-to-byte v2, v12

    .line 199
    aput-byte v2, v0, v18

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    array-length v2, v0

    .line 205
    invoke-virtual {v10, v2, v0}, LA4/r;->F(I[B)V

    .line 206
    .line 207
    .line 208
    move/from16 v0, v21

    .line 209
    .line 210
    invoke-virtual {v10, v0}, LA4/r;->H(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move/from16 v0, v21

    .line 215
    .line 216
    iget v11, v1, LV3/e;->h:I

    .line 217
    .line 218
    add-int/2addr v11, v0

    .line 219
    const v0, 0xffff

    .line 220
    .line 221
    .line 222
    rem-int/2addr v11, v0

    .line 223
    if-eq v9, v11, :cond_6

    .line 224
    .line 225
    sget v0, Ll4/y;->a:I

    .line 226
    .line 227
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "RtpH265Reader"

    .line 251
    .line 252
    invoke-static {v2, v0}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    array-length v0, v2

    .line 260
    invoke-virtual {v10, v0, v2}, LA4/r;->F(I[B)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v10, v0}, LA4/r;->H(I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v10}, LA4/r;->e()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, v1, LV3/e;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lq3/u;

    .line 274
    .line 275
    invoke-interface {v2, v0, v10}, Lq3/u;->c(ILA4/r;)V

    .line 276
    .line 277
    .line 278
    iget v2, v1, LV3/e;->i:I

    .line 279
    .line 280
    add-int/2addr v2, v0

    .line 281
    iput v2, v1, LV3/e;->i:I

    .line 282
    .line 283
    if-eqz v15, :cond_9

    .line 284
    .line 285
    const/16 v0, 0x13

    .line 286
    .line 287
    if-eq v3, v0, :cond_8

    .line 288
    .line 289
    const/16 v0, 0x14

    .line 290
    .line 291
    if-ne v3, v0, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move v14, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_4
    const/4 v14, 0x1

    .line 297
    :goto_5
    iput v14, v1, LV3/e;->f:I

    .line 298
    .line 299
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 300
    .line 301
    iget-wide v2, v1, LV3/e;->g:J

    .line 302
    .line 303
    cmp-long v0, v2, v16

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    iput-wide v4, v1, LV3/e;->g:J

    .line 308
    .line 309
    :cond_a
    iget-wide v2, v1, LV3/e;->j:J

    .line 310
    .line 311
    iget-wide v6, v1, LV3/e;->g:J

    .line 312
    .line 313
    const v8, 0x15f90

    .line 314
    .line 315
    .line 316
    invoke-static/range {v2 .. v8}, Ll6/b;->w(JJJI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    iget-object v0, v1, LV3/e;->e:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v14, v0

    .line 323
    check-cast v14, Lq3/u;

    .line 324
    .line 325
    iget v0, v1, LV3/e;->f:I

    .line 326
    .line 327
    iget v2, v1, LV3/e;->i:I

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move/from16 v17, v0

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    invoke-interface/range {v14 .. v20}, Lq3/u;->d(JIIILq3/t;)V

    .line 338
    .line 339
    .line 340
    iput v13, v1, LV3/e;->i:I

    .line 341
    .line 342
    :cond_b
    iput v9, v1, LV3/e;->h:I

    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    const-string v0, "Malformed FU header."

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v0, v3}, Lj3/j0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_d
    const/4 v3, 0x0

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x1

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v0, v2, v13

    .line 362
    .line 363
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 364
    .line 365
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v3}, Lj3/j0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 375
    .line 376
    const-string v2, "need to implement processAggregationPacket"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    const-string v0, "Empty RTP data packet."

    .line 384
    .line 385
    invoke-static {v0, v3}, Lj3/j0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :pswitch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    :try_start_0
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, [B

    .line 400
    .line 401
    aget-byte v2, v2, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    and-int/lit8 v2, v2, 0x1f

    .line 404
    .line 405
    iget-object v3, v1, LV3/e;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lq3/u;

    .line 408
    .line 409
    invoke-static {v3}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    const/16 v11, 0x18

    .line 414
    .line 415
    if-lez v2, :cond_11

    .line 416
    .line 417
    if-ge v2, v11, :cond_11

    .line 418
    .line 419
    invoke-virtual {v0}, LA4/r;->e()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget v6, v1, LV3/e;->i:I

    .line 424
    .line 425
    invoke-virtual {v1}, LV3/e;->g()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    add-int/2addr v7, v6

    .line 430
    iput v7, v1, LV3/e;->i:I

    .line 431
    .line 432
    iget-object v6, v1, LV3/e;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lq3/u;

    .line 435
    .line 436
    invoke-interface {v6, v2, v0}, Lq3/u;->c(ILA4/r;)V

    .line 437
    .line 438
    .line 439
    iget v6, v1, LV3/e;->i:I

    .line 440
    .line 441
    add-int/2addr v6, v2

    .line 442
    iput v6, v1, LV3/e;->i:I

    .line 443
    .line 444
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, [B

    .line 447
    .line 448
    aget-byte v0, v0, v13

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x1f

    .line 451
    .line 452
    if-ne v0, v3, :cond_10

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    move v14, v13

    .line 457
    :goto_7
    iput v14, v1, LV3/e;->f:I

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_11
    if-ne v2, v11, :cond_13

    .line 462
    .line 463
    invoke-virtual {v0}, LA4/r;->x()I

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v0}, LA4/r;->e()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v3, 0x4

    .line 471
    if-le v2, v3, :cond_12

    .line 472
    .line 473
    invoke-virtual {v0}, LA4/r;->C()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v3, v1, LV3/e;->i:I

    .line 478
    .line 479
    invoke-virtual {v1}, LV3/e;->g()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    add-int/2addr v6, v3

    .line 484
    iput v6, v1, LV3/e;->i:I

    .line 485
    .line 486
    iget-object v3, v1, LV3/e;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lq3/u;

    .line 489
    .line 490
    invoke-interface {v3, v2, v0}, Lq3/u;->c(ILA4/r;)V

    .line 491
    .line 492
    .line 493
    iget v3, v1, LV3/e;->i:I

    .line 494
    .line 495
    add-int/2addr v3, v2

    .line 496
    iput v3, v1, LV3/e;->i:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    iput v13, v1, LV3/e;->f:I

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_13
    const/16 v11, 0x1c

    .line 504
    .line 505
    if-ne v2, v11, :cond_1c

    .line 506
    .line 507
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, [B

    .line 510
    .line 511
    aget-byte v11, v2, v13

    .line 512
    .line 513
    const/16 v21, 0x1

    .line 514
    .line 515
    aget-byte v2, v2, v21

    .line 516
    .line 517
    and-int/lit16 v11, v11, 0xe0

    .line 518
    .line 519
    and-int/lit8 v12, v2, 0x1f

    .line 520
    .line 521
    or-int/2addr v11, v12

    .line 522
    and-int/lit16 v12, v2, 0x80

    .line 523
    .line 524
    if-lez v12, :cond_14

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    move v12, v13

    .line 529
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 530
    .line 531
    if-lez v2, :cond_15

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_15
    move v2, v13

    .line 536
    :goto_a
    check-cast v10, LA4/r;

    .line 537
    .line 538
    if-eqz v12, :cond_16

    .line 539
    .line 540
    iget v6, v1, LV3/e;->i:I

    .line 541
    .line 542
    invoke-virtual {v1}, LV3/e;->g()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    add-int/2addr v7, v6

    .line 547
    iput v7, v1, LV3/e;->i:I

    .line 548
    .line 549
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, [B

    .line 552
    .line 553
    int-to-byte v6, v11

    .line 554
    const/4 v7, 0x1

    .line 555
    aput-byte v6, v0, v7

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    array-length v6, v0

    .line 561
    invoke-virtual {v10, v6, v0}, LA4/r;->F(I[B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v7}, LA4/r;->H(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    iget v12, v1, LV3/e;->h:I

    .line 569
    .line 570
    invoke-static {v12}, LU3/i;->a(I)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eq v9, v12, :cond_17

    .line 575
    .line 576
    sget v0, Ll4/y;->a:I

    .line 577
    .line 578
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v2, "RtpH264Reader"

    .line 602
    .line 603
    invoke-static {v2, v0}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_17
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, [B

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    array-length v6, v0

    .line 615
    invoke-virtual {v10, v6, v0}, LA4/r;->F(I[B)V

    .line 616
    .line 617
    .line 618
    move/from16 v0, v18

    .line 619
    .line 620
    invoke-virtual {v10, v0}, LA4/r;->H(I)V

    .line 621
    .line 622
    .line 623
    :goto_b
    invoke-virtual {v10}, LA4/r;->e()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v6, v1, LV3/e;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v6, Lq3/u;

    .line 630
    .line 631
    invoke-interface {v6, v0, v10}, Lq3/u;->c(ILA4/r;)V

    .line 632
    .line 633
    .line 634
    iget v6, v1, LV3/e;->i:I

    .line 635
    .line 636
    add-int/2addr v6, v0

    .line 637
    iput v6, v1, LV3/e;->i:I

    .line 638
    .line 639
    if-eqz v2, :cond_19

    .line 640
    .line 641
    and-int/lit8 v0, v11, 0x1f

    .line 642
    .line 643
    if-ne v0, v3, :cond_18

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    goto :goto_c

    .line 647
    :cond_18
    move v14, v13

    .line 648
    :goto_c
    iput v14, v1, LV3/e;->f:I

    .line 649
    .line 650
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 651
    .line 652
    iget-wide v2, v1, LV3/e;->g:J

    .line 653
    .line 654
    cmp-long v0, v2, v16

    .line 655
    .line 656
    if-nez v0, :cond_1a

    .line 657
    .line 658
    iput-wide v4, v1, LV3/e;->g:J

    .line 659
    .line 660
    :cond_1a
    iget-wide v2, v1, LV3/e;->j:J

    .line 661
    .line 662
    iget-wide v6, v1, LV3/e;->g:J

    .line 663
    .line 664
    const v8, 0x15f90

    .line 665
    .line 666
    .line 667
    invoke-static/range {v2 .. v8}, Ll6/b;->w(JJJI)J

    .line 668
    .line 669
    .line 670
    move-result-wide v15

    .line 671
    iget-object v0, v1, LV3/e;->e:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v14, v0

    .line 674
    check-cast v14, Lq3/u;

    .line 675
    .line 676
    iget v0, v1, LV3/e;->f:I

    .line 677
    .line 678
    iget v2, v1, LV3/e;->i:I

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move/from16 v17, v0

    .line 685
    .line 686
    move/from16 v18, v2

    .line 687
    .line 688
    invoke-interface/range {v14 .. v20}, Lq3/u;->d(JIIILq3/t;)V

    .line 689
    .line 690
    .line 691
    iput v13, v1, LV3/e;->i:I

    .line 692
    .line 693
    :cond_1b
    iput v9, v1, LV3/e;->h:I

    .line 694
    .line 695
    return-void

    .line 696
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v2, 0x1

    .line 701
    new-array v2, v2, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v0, v2, v13

    .line 704
    .line 705
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 706
    .line 707
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v0, v3}, Lj3/j0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-static {v3, v0}, Lj3/j0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lq3/l;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LV3/e;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LV3/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, LV3/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LU3/l;

    .line 16
    .line 17
    iget-object p2, p2, LU3/l;->c:Lj3/M;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LV3/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Ll4/y;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LV3/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LU3/l;

    .line 34
    .line 35
    iget-object p2, p2, LU3/l;->c:Lj3/M;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LV3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA4/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA4/r;->H(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA4/r;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LV3/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lq3/u;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lq3/u;->c(ILA4/r;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
