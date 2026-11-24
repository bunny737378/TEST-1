.class public final synthetic Lci3;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# static fields
.field public static final b:Lci3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lci3;

    .line 2
    .line 3
    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lte1;

    .line 8
    .line 9
    const-string v3, "renderCookieHeader"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lci3;->b:Lci3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqe1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lte1;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqe1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lqe1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lqe1;->c:Lre1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v0, v6, :cond_c

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v0, v7, :cond_b

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v0, v8, :cond_a

    .line 50
    .line 51
    sget-object v0, Lm80;->e:Lk80;

    .line 52
    .line 53
    invoke-static {v3}, Lq87;->e0(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v9, v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    array-length v10, v3

    .line 62
    sget-object v11, Le1;->Companion:La1;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v9, v10}, La1;->a(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lm80;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-array v12, v10, [B

    .line 75
    .line 76
    array-length v13, v3

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v9, v13}, La1;->a(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lm80;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ltz v10, :cond_9

    .line 88
    .line 89
    if-ltz v11, :cond_8

    .line 90
    .line 91
    if-gt v11, v10, :cond_8

    .line 92
    .line 93
    iget-boolean v10, v0, Lm80;->a:Z

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    sget-object v10, Ln80;->c:[B

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v10, Ln80;->a:[B

    .line 101
    .line 102
    :goto_0
    iget-boolean v11, v0, Lm80;->b:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    iget v0, v0, Lm80;->d:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    :goto_1
    move v11, v5

    .line 113
    move v13, v11

    .line 114
    :goto_2
    add-int/lit8 v14, v11, 0x2

    .line 115
    .line 116
    if-ge v14, v9, :cond_4

    .line 117
    .line 118
    sub-int v14, v9, v11

    .line 119
    .line 120
    div-int/2addr v14, v8

    .line 121
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move v15, v5

    .line 126
    :goto_3
    if-ge v15, v14, :cond_2

    .line 127
    .line 128
    add-int/lit8 v16, v11, 0x1

    .line 129
    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    aget-byte v2, v3, v11

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    add-int/lit8 v17, v11, 0x2

    .line 137
    .line 138
    aget-byte v4, v3, v16

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0xff

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x3

    .line 143
    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    aget-byte v5, v3, v17

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0xff

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x10

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    or-int/2addr v2, v4

    .line 155
    or-int/2addr v2, v5

    .line 156
    add-int/lit8 v4, v13, 0x1

    .line 157
    .line 158
    ushr-int/lit8 v5, v2, 0x12

    .line 159
    .line 160
    aget-byte v5, v10, v5

    .line 161
    .line 162
    aput-byte v5, v12, v13

    .line 163
    .line 164
    add-int/lit8 v5, v13, 0x2

    .line 165
    .line 166
    ushr-int/lit8 v17, v2, 0xc

    .line 167
    .line 168
    and-int/lit8 v17, v17, 0x3f

    .line 169
    .line 170
    aget-byte v17, v10, v17

    .line 171
    .line 172
    aput-byte v17, v12, v4

    .line 173
    .line 174
    add-int/lit8 v4, v13, 0x3

    .line 175
    .line 176
    ushr-int/lit8 v17, v2, 0x6

    .line 177
    .line 178
    and-int/lit8 v17, v17, 0x3f

    .line 179
    .line 180
    aget-byte v17, v10, v17

    .line 181
    .line 182
    aput-byte v17, v12, v5

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x4

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x3f

    .line 187
    .line 188
    aget-byte v2, v10, v2

    .line 189
    .line 190
    aput-byte v2, v12, v4

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move/from16 v2, p0

    .line 195
    .line 196
    move/from16 v5, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move/from16 p0, v2

    .line 200
    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    if-ne v14, v0, :cond_3

    .line 204
    .line 205
    if-eq v11, v9, :cond_3

    .line 206
    .line 207
    add-int/lit8 v2, v13, 0x1

    .line 208
    .line 209
    sget-object v4, Lm80;->f:[B

    .line 210
    .line 211
    aget-byte v5, v4, v16

    .line 212
    .line 213
    aput-byte v5, v12, v13

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x2

    .line 216
    .line 217
    aget-byte v4, v4, v6

    .line 218
    .line 219
    aput-byte v4, v12, v2

    .line 220
    .line 221
    :cond_3
    move/from16 v2, p0

    .line 222
    .line 223
    move/from16 v5, v16

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 p0, v2

    .line 227
    .line 228
    const/16 p1, 0x0

    .line 229
    .line 230
    sub-int v0, v9, v11

    .line 231
    .line 232
    if-eq v0, v6, :cond_5

    .line 233
    .line 234
    if-ne v0, v7, :cond_6

    .line 235
    .line 236
    add-int/lit8 v0, v11, 0x1

    .line 237
    .line 238
    aget-byte v2, v3, v11

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0xff

    .line 241
    .line 242
    aget-byte v0, v3, v0

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0xff

    .line 245
    .line 246
    shl-int/lit8 v2, v2, 0xa

    .line 247
    .line 248
    shl-int/2addr v0, v7

    .line 249
    or-int/2addr v2, v0

    .line 250
    add-int/lit8 v0, v13, 0x1

    .line 251
    .line 252
    ushr-int/lit8 v3, v2, 0xc

    .line 253
    .line 254
    aget-byte v3, v10, v3

    .line 255
    .line 256
    aput-byte v3, v12, v13

    .line 257
    .line 258
    add-int/lit8 v3, v13, 0x2

    .line 259
    .line 260
    ushr-int/lit8 v4, v2, 0x6

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x3f

    .line 263
    .line 264
    aget-byte v4, v10, v4

    .line 265
    .line 266
    aput-byte v4, v12, v0

    .line 267
    .line 268
    add-int/2addr v13, v8

    .line 269
    and-int/lit8 v2, v2, 0x3f

    .line 270
    .line 271
    aget-byte v0, v10, v2

    .line 272
    .line 273
    aput-byte v0, v12, v3

    .line 274
    .line 275
    aput-byte p0, v12, v13

    .line 276
    .line 277
    move v11, v14

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .line 280
    .line 281
    aget-byte v2, v3, v11

    .line 282
    .line 283
    and-int/lit16 v2, v2, 0xff

    .line 284
    .line 285
    shl-int/lit8 v2, v2, 0x4

    .line 286
    .line 287
    add-int/lit8 v3, v13, 0x1

    .line 288
    .line 289
    ushr-int/lit8 v4, v2, 0x6

    .line 290
    .line 291
    aget-byte v4, v10, v4

    .line 292
    .line 293
    aput-byte v4, v12, v13

    .line 294
    .line 295
    add-int/lit8 v4, v13, 0x2

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x3f

    .line 298
    .line 299
    aget-byte v2, v10, v2

    .line 300
    .line 301
    aput-byte v2, v12, v3

    .line 302
    .line 303
    add-int/2addr v13, v8

    .line 304
    aput-byte p0, v12, v4

    .line 305
    .line 306
    aput-byte p0, v12, v13

    .line 307
    .line 308
    move v11, v0

    .line 309
    :cond_6
    :goto_4
    if-ne v11, v9, :cond_7

    .line 310
    .line 311
    new-instance v3, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Luw0;->b:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    invoke-direct {v3, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const-string v0, "Check failed."

    .line 320
    .line 321
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_8
    const/16 p1, 0x0

    .line 326
    .line 327
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 328
    .line 329
    const-string v1, ", capacity needed: "

    .line 330
    .line 331
    invoke-static {v10, v11, v0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_9
    const/16 p1, 0x0

    .line 340
    .line 341
    const-string v0, "destination offset: 0, destination size: "

    .line 342
    .line 343
    invoke-static {v10, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_a
    const/16 p1, 0x0

    .line 352
    .line 353
    invoke-static {}, Lhp0;->a()V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_b
    invoke-static {v3, v6}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    move/from16 v16, v5

    .line 363
    .line 364
    const/16 p1, 0x0

    .line 365
    .line 366
    const/16 v0, 0x22

    .line 367
    .line 368
    invoke-static {v3, v0}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ge v5, v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Lfia;->r(C)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    const/16 v4, 0x20

    .line 393
    .line 394
    invoke-static {v2, v4}, Ldx3;->u(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ltz v4, :cond_d

    .line 399
    .line 400
    sget-object v4, Lte1;->c:Ljava/util/Set;

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_d
    const-string v2, "\""

    .line 416
    .line 417
    invoke-static {v0, v2, v3}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_6

    .line 422
    :cond_e
    const-string v0, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 423
    .line 424
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_f
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0
.end method
