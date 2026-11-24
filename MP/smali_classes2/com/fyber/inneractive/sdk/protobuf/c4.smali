.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 415
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 416
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 417
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 418
    :cond_0
    invoke-static {}, Lrx8;->n()V

    const/4 p0, 0x0

    return p0

    .line 419
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 420
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 421
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_b

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 42
    .line 43
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 44
    .line 45
    add-long/2addr v14, v4

    .line 46
    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-wide v4, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eq v2, v8, :cond_a

    .line 54
    .line 55
    :goto_1
    if-ge v2, v8, :cond_a

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v13, v3, :cond_1

    .line 62
    .line 63
    cmp-long v14, v4, v6

    .line 64
    .line 65
    if-gez v14, :cond_1

    .line 66
    .line 67
    add-long v14, v4, v11

    .line 68
    .line 69
    int-to-byte v13, v13

    .line 70
    move-wide/from16 p3, v11

    .line 71
    .line 72
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 73
    .line 74
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 75
    .line 76
    add-long v4, v16, v4

    .line 77
    .line 78
    invoke-virtual {v11, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    move-wide/from16 p3, v11

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    const-wide/16 v14, 0x2

    .line 88
    .line 89
    if-ge v13, v11, :cond_2

    .line 90
    .line 91
    sub-long v11, v6, v14

    .line 92
    .line 93
    cmp-long v11, v4, v11

    .line 94
    .line 95
    if-gtz v11, :cond_2

    .line 96
    .line 97
    add-long v11, v4, p3

    .line 98
    .line 99
    move-wide/from16 v16, v14

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x3c0

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 107
    .line 108
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 109
    .line 110
    move-wide/from16 v20, v4

    .line 111
    .line 112
    add-long v3, v18, v20

    .line 113
    .line 114
    invoke-virtual {v15, v1, v3, v4, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 115
    .line 116
    .line 117
    add-long v4, v20, v16

    .line 118
    .line 119
    and-int/lit8 v13, v13, 0x3f

    .line 120
    .line 121
    const/16 v3, 0x80

    .line 122
    .line 123
    or-int/2addr v13, v3

    .line 124
    int-to-byte v3, v13

    .line 125
    add-long v11, v18, v11

    .line 126
    .line 127
    invoke-virtual {v15, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/16 v15, 0x80

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    move-wide/from16 v20, v4

    .line 135
    .line 136
    move-wide/from16 v16, v14

    .line 137
    .line 138
    const v3, 0xdfff

    .line 139
    .line 140
    .line 141
    const v4, 0xd800

    .line 142
    .line 143
    .line 144
    const-wide/16 v11, 0x3

    .line 145
    .line 146
    if-lt v13, v4, :cond_3

    .line 147
    .line 148
    if-ge v3, v13, :cond_4

    .line 149
    .line 150
    :cond_3
    sub-long v14, v6, v11

    .line 151
    .line 152
    cmp-long v5, v20, v14

    .line 153
    .line 154
    if-gtz v5, :cond_4

    .line 155
    .line 156
    add-long v4, v20, p3

    .line 157
    .line 158
    ushr-int/lit8 v3, v13, 0xc

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x1e0

    .line 161
    .line 162
    int-to-byte v3, v3

    .line 163
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 164
    .line 165
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 166
    .line 167
    move-wide/from16 v22, v11

    .line 168
    .line 169
    add-long v11, v18, v20

    .line 170
    .line 171
    invoke-virtual {v14, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 172
    .line 173
    .line 174
    add-long v11, v20, v16

    .line 175
    .line 176
    ushr-int/lit8 v3, v13, 0x6

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0x3f

    .line 179
    .line 180
    const/16 v15, 0x80

    .line 181
    .line 182
    or-int/2addr v3, v15

    .line 183
    int-to-byte v3, v3

    .line 184
    add-long v4, v18, v4

    .line 185
    .line 186
    invoke-virtual {v14, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 187
    .line 188
    .line 189
    add-long v3, v20, v22

    .line 190
    .line 191
    and-int/lit8 v13, v13, 0x3f

    .line 192
    .line 193
    or-int/2addr v13, v15

    .line 194
    int-to-byte v5, v13

    .line 195
    add-long v11, v18, v11

    .line 196
    .line 197
    invoke-virtual {v14, v1, v11, v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 198
    .line 199
    .line 200
    move-wide v14, v3

    .line 201
    :goto_3
    move-wide v4, v14

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-wide/from16 v22, v11

    .line 204
    .line 205
    const-wide/16 v11, 0x4

    .line 206
    .line 207
    sub-long v14, v6, v11

    .line 208
    .line 209
    cmp-long v5, v20, v14

    .line 210
    .line 211
    if-gtz v5, :cond_7

    .line 212
    .line 213
    add-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    if-eq v3, v8, :cond_6

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-long v4, v20, p3

    .line 232
    .line 233
    ushr-int/lit8 v13, v2, 0x12

    .line 234
    .line 235
    or-int/lit16 v13, v13, 0xf0

    .line 236
    .line 237
    int-to-byte v13, v13

    .line 238
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 239
    .line 240
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 241
    .line 242
    move-wide/from16 v24, v11

    .line 243
    .line 244
    add-long v11, v18, v20

    .line 245
    .line 246
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 247
    .line 248
    .line 249
    add-long v11, v20, v16

    .line 250
    .line 251
    ushr-int/lit8 v13, v2, 0xc

    .line 252
    .line 253
    and-int/lit8 v13, v13, 0x3f

    .line 254
    .line 255
    const/16 v15, 0x80

    .line 256
    .line 257
    or-int/2addr v13, v15

    .line 258
    int-to-byte v13, v13

    .line 259
    add-long v4, v18, v4

    .line 260
    .line 261
    invoke-virtual {v14, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 262
    .line 263
    .line 264
    add-long v4, v20, v22

    .line 265
    .line 266
    ushr-int/lit8 v13, v2, 0x6

    .line 267
    .line 268
    and-int/lit8 v13, v13, 0x3f

    .line 269
    .line 270
    or-int/2addr v13, v15

    .line 271
    int-to-byte v13, v13

    .line 272
    add-long v11, v18, v11

    .line 273
    .line 274
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 275
    .line 276
    .line 277
    add-long v11, v20, v24

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x3f

    .line 280
    .line 281
    or-int/2addr v2, v15

    .line 282
    int-to-byte v2, v2

    .line 283
    add-long v4, v18, v4

    .line 284
    .line 285
    invoke-virtual {v14, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 286
    .line 287
    .line 288
    move v2, v3

    .line 289
    move-wide v4, v11

    .line 290
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    move-wide/from16 v11, p3

    .line 293
    .line 294
    move v3, v15

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    move v2, v3

    .line 298
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    if-gt v4, v13, :cond_9

    .line 307
    .line 308
    if-gt v13, v3, :cond_9

    .line 309
    .line 310
    add-int/lit8 v1, v2, 0x1

    .line 311
    .line 312
    if-eq v1, v8, :cond_8

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 325
    .line 326
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-wide/from16 v4, v20

    .line 344
    .line 345
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    long-to-int v0, v4

    .line 357
    return v0

    .line 358
    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 359
    .line 360
    add-int/lit8 v8, v8, -0x1

    .line 361
    .line 362
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v2, v3

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    .line 389
    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_9

    add-int v2, p2, v1

    .line 390
    new-array v8, v1, [C

    const/4 v1, 0x0

    move/from16 v4, p2

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_0

    int-to-long v6, v4

    .line 391
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 392
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 393
    aput-char v6, v8, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_8

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 394
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v6, v11

    invoke-virtual {v10, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 395
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v9, 0x1

    int-to-char v6, v6

    .line 396
    aput-char v6, v8, v9

    move v9, v4

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_1

    int-to-long v5, v4

    .line 397
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v5

    invoke-virtual {v7, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 398
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v9, 0x1

    int-to-char v5, v5

    .line 399
    aput-char v5, v8, v9

    move v9, v6

    goto :goto_2

    :cond_2
    const/16 v7, -0x20

    const-string v13, "Protocol message had invalid UTF-8."

    if-ge v6, v7, :cond_4

    if-ge v5, v2, :cond_3

    add-int/lit8 v4, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v11, v13

    .line 400
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v7, v9, 0x1

    .line 401
    invoke-static {v6, v5, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v9, v7

    goto :goto_1

    .line 402
    :cond_3
    invoke-static {v13}, Lhq8;->q(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/16 v7, -0x10

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 403
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v4, v4, 0x3

    int-to-long v13, v7

    add-long/2addr v11, v13

    .line 404
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v10, v9, 0x1

    .line 405
    invoke-static {v6, v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v9, v10

    goto :goto_1

    .line 406
    :cond_5
    invoke-static {v13}, Lhq8;->q(Ljava/lang/String;)V

    return-object v3

    :cond_6
    add-int/lit8 v7, v2, -0x2

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 407
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v13, v4, 0x3

    int-to-long v14, v7

    add-long/2addr v14, v11

    .line 408
    invoke-virtual {v10, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v14, v4, 0x4

    move-object/from16 p0, v3

    int-to-long v3, v13

    add-long/2addr v11, v3

    .line 409
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    move v4, v6

    move v6, v7

    move v7, v3

    .line 410
    invoke-static/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, p0

    move v4, v14

    goto/16 :goto_1

    :cond_7
    move-object/from16 p0, v3

    .line 411
    invoke-static {v13}, Lhq8;->q(Ljava/lang/String;)V

    return-object p0

    .line 412
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    move-object/from16 p0, v3

    .line 413
    array-length v0, v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_9

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 18
    .line 19
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 20
    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v2, v6, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    int-to-long v6, v0

    .line 30
    add-long/2addr v4, v6

    .line 31
    int-to-long v6, v1

    .line 32
    add-long/2addr v6, v4

    .line 33
    new-array v12, v1, [C

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    cmp-long v2, v4, v6

    .line 38
    .line 39
    const-wide/16 v14, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    add-long/2addr v4, v14

    .line 56
    add-int/lit8 v8, v1, 0x1

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    aput-char v2, v12, v1

    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v13, v1

    .line 64
    :cond_1
    :goto_1
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-gez v1, :cond_8

    .line 67
    .line 68
    add-long v1, v4, v14

    .line 69
    .line 70
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 71
    .line 72
    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v13, 0x1

    .line 83
    .line 84
    int-to-char v5, v9

    .line 85
    aput-char v5, v12, v13

    .line 86
    .line 87
    move v13, v4

    .line 88
    move-wide v4, v1

    .line 89
    :goto_2
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    add-long/2addr v4, v14

    .line 106
    add-int/lit8 v2, v13, 0x1

    .line 107
    .line 108
    int-to-char v1, v1

    .line 109
    aput-char v1, v12, v13

    .line 110
    .line 111
    move v13, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v10, -0x20

    .line 114
    .line 115
    const-string v11, "Protocol message had invalid UTF-8."

    .line 116
    .line 117
    const-wide/16 v16, 0x2

    .line 118
    .line 119
    if-ge v9, v10, :cond_4

    .line 120
    .line 121
    cmp-long v10, v1, v6

    .line 122
    .line 123
    if-gez v10, :cond_3

    .line 124
    .line 125
    add-long v4, v4, v16

    .line 126
    .line 127
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v2, v13, 0x1

    .line 132
    .line 133
    invoke-static {v9, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 134
    .line 135
    .line 136
    move v13, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v11}, Lhq8;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    const/16 v10, -0x10

    .line 143
    .line 144
    const-wide/16 v18, 0x3

    .line 145
    .line 146
    if-ge v9, v10, :cond_6

    .line 147
    .line 148
    sub-long v20, v6, v14

    .line 149
    .line 150
    cmp-long v10, v1, v20

    .line 151
    .line 152
    if-gez v10, :cond_5

    .line 153
    .line 154
    add-long v10, v4, v16

    .line 155
    .line 156
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-long v4, v4, v18

    .line 161
    .line 162
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v8, v13, 0x1

    .line 167
    .line 168
    invoke-static {v9, v1, v2, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 169
    .line 170
    .line 171
    move v13, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v11}, Lhq8;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_6
    sub-long v20, v6, v16

    .line 178
    .line 179
    cmp-long v10, v1, v20

    .line 180
    .line 181
    if-gez v10, :cond_7

    .line 182
    .line 183
    add-long v10, v4, v16

    .line 184
    .line 185
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object/from16 p0, v3

    .line 190
    .line 191
    move-wide/from16 p1, v4

    .line 192
    .line 193
    add-long v3, p1, v18

    .line 194
    .line 195
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const-wide/16 v16, 0x4

    .line 200
    .line 201
    add-long v16, p1, v16

    .line 202
    .line 203
    invoke-virtual {v8, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move v8, v9

    .line 208
    move v9, v1

    .line 209
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x2

    .line 213
    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    move-wide/from16 v4, v16

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    move-object/from16 p0, v3

    .line 221
    .line 222
    invoke-static {v11}, Lhq8;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v12, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    move-object/from16 v6, p1

    .line 233
    .line 234
    move-object/from16 p0, v3

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public final c([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_e

    .line 14
    .line 15
    int-to-long v5, v1

    .line 16
    int-to-long v1, v2

    .line 17
    sub-long/2addr v1, v5

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v4

    .line 28
    move-wide v9, v5

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    add-long v11, v9, v7

    .line 32
    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 34
    .line 35
    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 36
    .line 37
    add-long/2addr v13, v9

    .line 38
    invoke-virtual {v3, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v9, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :cond_2
    :goto_1
    sub-int/2addr v1, v2

    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v5, v2

    .line 52
    :goto_2
    move v2, v4

    .line 53
    :goto_3
    if-lez v1, :cond_4

    .line 54
    .line 55
    add-long v2, v5, v7

    .line 56
    .line 57
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 58
    .line 59
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 60
    .line 61
    add-long/2addr v10, v5

    .line 62
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    move-wide/from16 v18, v2

    .line 71
    .line 72
    move v2, v5

    .line 73
    move-wide/from16 v5, v18

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide/from16 v18, v2

    .line 77
    .line 78
    move v2, v5

    .line 79
    move-wide/from16 v5, v18

    .line 80
    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    return v4

    .line 84
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    const/16 v9, -0x20

    .line 87
    .line 88
    const/16 v10, -0x41

    .line 89
    .line 90
    if-ge v2, v9, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    const/16 v3, -0x3e

    .line 98
    .line 99
    if-lt v2, v3, :cond_d

    .line 100
    .line 101
    add-long v2, v5, v7

    .line 102
    .line 103
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 104
    .line 105
    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 106
    .line 107
    add-long/2addr v11, v5

    .line 108
    invoke-virtual {v9, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gt v5, v10, :cond_d

    .line 113
    .line 114
    move-wide v5, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/16 v11, -0x10

    .line 117
    .line 118
    const-wide/16 v12, 0x2

    .line 119
    .line 120
    if-ge v2, v11, :cond_b

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    if-ge v3, v11, :cond_8

    .line 124
    .line 125
    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_8
    add-int/lit8 v1, v1, -0x3

    .line 131
    .line 132
    add-long v14, v5, v7

    .line 133
    .line 134
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 135
    .line 136
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 137
    .line 138
    move-wide/from16 p2, v7

    .line 139
    .line 140
    add-long v7, v16, v5

    .line 141
    .line 142
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-gt v7, v10, :cond_d

    .line 147
    .line 148
    const/16 v8, -0x60

    .line 149
    .line 150
    if-ne v2, v9, :cond_9

    .line 151
    .line 152
    if-lt v7, v8, :cond_d

    .line 153
    .line 154
    :cond_9
    const/16 v9, -0x13

    .line 155
    .line 156
    if-ne v2, v9, :cond_a

    .line 157
    .line 158
    if-ge v7, v8, :cond_d

    .line 159
    .line 160
    :cond_a
    add-long/2addr v5, v12

    .line 161
    add-long v7, v16, v14

    .line 162
    .line 163
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gt v2, v10, :cond_d

    .line 168
    .line 169
    :goto_4
    move-wide/from16 v7, p2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-wide/from16 p2, v7

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    if-ge v3, v7, :cond_c

    .line 176
    .line 177
    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_c
    add-int/lit8 v1, v1, -0x4

    .line 183
    .line 184
    add-long v7, v5, p2

    .line 185
    .line 186
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 187
    .line 188
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 189
    .line 190
    move/from16 p0, v4

    .line 191
    .line 192
    move-wide/from16 v16, v5

    .line 193
    .line 194
    add-long v4, v14, v16

    .line 195
    .line 196
    invoke-virtual {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-gt v4, v10, :cond_d

    .line 201
    .line 202
    shl-int/lit8 v2, v2, 0x1c

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x70

    .line 205
    .line 206
    add-int/2addr v4, v2

    .line 207
    shr-int/lit8 v4, v4, 0x1e

    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    add-long v5, v16, v12

    .line 212
    .line 213
    add-long/2addr v7, v14

    .line 214
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gt v2, v10, :cond_d

    .line 219
    .line 220
    const-wide/16 v7, 0x3

    .line 221
    .line 222
    add-long v7, v16, v7

    .line 223
    .line 224
    add-long/2addr v14, v5

    .line 225
    invoke-virtual {v3, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gt v2, v10, :cond_d

    .line 230
    .line 231
    move/from16 v4, p0

    .line 232
    .line 233
    move-wide v5, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    const/4 v0, -0x1

    .line 236
    return v0

    .line 237
    :cond_e
    move/from16 p0, v4

    .line 238
    .line 239
    array-length v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return p0
.end method
