.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v6, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v7, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v9, p8

    .line 57
    .line 58
    :goto_5
    const/16 v10, 0x80

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v2, p9

    .line 66
    .line 67
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v12, "<this>"

    .line 71
    .line 72
    invoke-static {v0, v12}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move v12, v3

    .line 76
    :goto_7
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 77
    .line 78
    if-ge v12, v5, :cond_1a

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x20

    .line 85
    .line 86
    const/16 v4, 0x25

    .line 87
    .line 88
    const/16 v11, 0x7f

    .line 89
    .line 90
    if-lt v14, v15, :cond_a

    .line 91
    .line 92
    if-eq v14, v11, :cond_a

    .line 93
    .line 94
    if-lt v14, v10, :cond_7

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    :cond_7
    int-to-char v10, v14

    .line 99
    invoke-static {v1, v10}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    if-ne v14, v4, :cond_8

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-static {v12, v5, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    :cond_8
    const/16 v10, 0x2b

    .line 118
    .line 119
    if-ne v14, v10, :cond_9

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v12, v4

    .line 129
    const/16 v10, 0x80

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    :goto_8
    new-instance v10, Lg5/j;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3, v12, v0}, Lg5/j;->S(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_9
    if-ge v12, v5, :cond_19

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    if-eq v14, v4, :cond_10

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    if-eq v14, v4, :cond_10

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    if-eq v14, v4, :cond_10

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    if-ne v14, v4, :cond_b

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_b
    const/16 v4, 0x2b

    .line 167
    .line 168
    if-ne v14, v4, :cond_d

    .line 169
    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    const-string v16, "+"

    .line 175
    .line 176
    :goto_a
    move-object/from16 v4, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const-string v16, "%2B"

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    invoke-virtual {v10, v4}, Lg5/j;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_d
    if-lt v14, v15, :cond_11

    .line 187
    .line 188
    if-eq v14, v11, :cond_11

    .line 189
    .line 190
    const/16 v4, 0x80

    .line 191
    .line 192
    if-lt v14, v4, :cond_e

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    :cond_e
    int-to-char v4, v14

    .line 197
    invoke-static {v1, v4}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    const/16 v4, 0x25

    .line 204
    .line 205
    if-ne v14, v4, :cond_f

    .line 206
    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    invoke-static {v12, v5, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_f

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_f
    invoke-virtual {v10, v14}, Lg5/j;->U(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    :goto_c
    const/16 v15, 0x25

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_11
    :goto_d
    if-nez v3, :cond_12

    .line 226
    .line 227
    new-instance v3, Lg5/j;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_12
    if-eqz v2, :cond_13

    .line 233
    .line 234
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    :cond_13
    const/4 v15, 0x0

    .line 243
    goto :goto_e

    .line 244
    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v12

    .line 249
    if-ltz v12, :cond_18

    .line 250
    .line 251
    if-lt v4, v12, :cond_17

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-gt v4, v11, :cond_16

    .line 258
    .line 259
    sget-object v11, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_15

    .line 266
    .line 267
    invoke-virtual {v3, v12, v4, v0}, Lg5/j;->S(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_15
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v11, "this as java.lang.String).getBytes(charset)"

    .line 284
    .line 285
    invoke-static {v4, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    array-length v11, v4

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-virtual {v3, v4, v15, v11}, Lg5/j;->N([BII)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_16
    const-string v1, "endIndex > string.length: "

    .line 295
    .line 296
    const-string v2, " > "

    .line 297
    .line 298
    invoke-static {v4, v1, v2}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_17
    const-string v0, "endIndex < beginIndex: "

    .line 324
    .line 325
    const-string v1, " < "

    .line 326
    .line 327
    invoke-static {v4, v12, v0, v1}, LH1/b;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_18
    const-string v0, "beginIndex < 0: "

    .line 342
    .line 343
    invoke-static {v12, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :goto_e
    invoke-virtual {v3, v14}, Lg5/j;->U(I)V

    .line 358
    .line 359
    .line 360
    :goto_f
    invoke-virtual {v3}, Lg5/j;->s()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v3}, Lg5/j;->C()B

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    and-int/lit16 v11, v4, 0xff

    .line 371
    .line 372
    const/16 v15, 0x25

    .line 373
    .line 374
    invoke-virtual {v10, v15}, Lg5/j;->O(I)V

    .line 375
    .line 376
    .line 377
    sget-object v16, Lokhttp3/HttpUrl;->l:[C

    .line 378
    .line 379
    shr-int/lit8 v11, v11, 0x4

    .line 380
    .line 381
    and-int/lit8 v11, v11, 0xf

    .line 382
    .line 383
    aget-char v11, v16, v11

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Lg5/j;->O(I)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v4, 0xf

    .line 389
    .line 390
    aget-char v4, v16, v4

    .line 391
    .line 392
    invoke-virtual {v10, v4}, Lg5/j;->O(I)V

    .line 393
    .line 394
    .line 395
    :goto_10
    const/4 v15, 0x0

    .line 396
    goto :goto_f

    .line 397
    :goto_11
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/2addr v12, v4

    .line 402
    move v4, v15

    .line 403
    const/16 v11, 0x7f

    .line 404
    .line 405
    const/16 v15, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_19
    invoke-virtual {v10}, Lg5/j;->o()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_12

    .line 414
    :cond_1a
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_12
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, p0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p0, p2

    .line 29
    :goto_0
    if-ge p0, p3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const/16 v1, 0x25

    .line 38
    .line 39
    if-eq p5, v1, :cond_4

    .line 40
    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    new-instance p5, Lg5/j;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2, p0, p1}, Lg5/j;->S(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge p0, p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, p0, 0x2

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lokhttp3/internal/Util;->q(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lokhttp3/internal/Util;->q(C)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_6

    .line 89
    .line 90
    if-eq v4, v5, :cond_6

    .line 91
    .line 92
    shl-int/lit8 p0, v3, 0x4

    .line 93
    .line 94
    add-int/2addr p0, v4

    .line 95
    invoke-virtual {p5, p0}, Lg5/j;->O(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lg5/j;->O(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p5, p2}, Lg5/j;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p5}, Lg5/j;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method
