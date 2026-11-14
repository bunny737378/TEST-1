.class public final Lg5/e;
.super Lg5/c;
.source "source.java"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lg5/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lg5/c;-><init>(I)V

    .line 3
    iput-object p1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lg5/e;->u:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg5/c;->e:I

    .line 6
    invoke-virtual {p0}, Lg5/e;->next()C

    .line 7
    iget-char p1, p0, Lg5/c;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lg5/e;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lg5/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static X1(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-char v2, p2, v1

    .line 16
    .line 17
    add-int v4, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static Y1(CCCCCCII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-lt p0, v1, :cond_d

    .line 5
    .line 6
    const/16 v2, 0x39

    .line 7
    .line 8
    if-le p0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-lt p1, v1, :cond_d

    .line 12
    .line 13
    if-le p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lt p2, v1, :cond_d

    .line 17
    .line 18
    if-le p2, v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-lt p3, v1, :cond_d

    .line 22
    .line 23
    if-le p3, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/16 p0, 0x32

    .line 27
    .line 28
    const/16 p1, 0x31

    .line 29
    .line 30
    if-ne p4, v1, :cond_5

    .line 31
    .line 32
    if-lt p5, p1, :cond_4

    .line 33
    .line 34
    if-le p5, v2, :cond_6

    .line 35
    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    if-ne p4, p1, :cond_d

    .line 38
    .line 39
    if-eq p5, v1, :cond_6

    .line 40
    .line 41
    if-eq p5, p1, :cond_6

    .line 42
    .line 43
    if-eq p5, p0, :cond_6

    .line 44
    .line 45
    return v0

    .line 46
    :cond_6
    if-ne p6, v1, :cond_8

    .line 47
    .line 48
    if-lt p7, p1, :cond_7

    .line 49
    .line 50
    if-le p7, v2, :cond_c

    .line 51
    .line 52
    :cond_7
    return v0

    .line 53
    :cond_8
    if-eq p6, p1, :cond_b

    .line 54
    .line 55
    if-ne p6, p0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p0, 0x33

    .line 59
    .line 60
    if-ne p6, p0, :cond_a

    .line 61
    .line 62
    if-eq p7, v1, :cond_c

    .line 63
    .line 64
    if-eq p7, p1, :cond_c

    .line 65
    .line 66
    :cond_a
    return v0

    .line 67
    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    .line 68
    .line 69
    if-le p7, v2, :cond_c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v0
.end method


# virtual methods
.method public A1([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/c;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lg5/c;->e:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lg5/c;->n:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lg5/c;->e:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v0

    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v2, p1

    .line 45
    :cond_2
    const/16 p1, 0x74

    .line 46
    .line 47
    const/16 v7, 0x65

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, -0x1

    .line 51
    if-ne v3, p1, :cond_8

    .line 52
    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v10, 0x72

    .line 60
    .line 61
    if-eq v3, v10, :cond_3

    .line 62
    .line 63
    iput v9, p0, Lg5/c;->n:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    add-int/lit8 v3, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v10, 0x75

    .line 73
    .line 74
    if-eq p1, v10, :cond_4

    .line 75
    .line 76
    iput v9, p0, Lg5/c;->n:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    add-int/lit8 p1, v2, 0x3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v7, :cond_5

    .line 86
    .line 87
    iput v9, p0, Lg5/c;->n:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz v6, :cond_7

    .line 91
    .line 92
    add-int/2addr v2, v8

    .line 93
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v4, :cond_6

    .line 98
    .line 99
    iput v9, p0, Lg5/c;->n:I

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    move p1, v2

    .line 103
    :cond_7
    iput p1, p0, Lg5/c;->e:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    move v2, v5

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_8
    const/16 p1, 0x66

    .line 113
    .line 114
    if-ne v3, p1, :cond_f

    .line 115
    .line 116
    add-int/lit8 p1, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v10, 0x61

    .line 123
    .line 124
    if-eq v3, v10, :cond_9

    .line 125
    .line 126
    iput v9, p0, Lg5/c;->n:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_9
    add-int/lit8 v3, v2, 0x2

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v10, 0x6c

    .line 136
    .line 137
    if-eq p1, v10, :cond_a

    .line 138
    .line 139
    iput v9, p0, Lg5/c;->n:I

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    add-int/lit8 p1, v2, 0x3

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v10, 0x73

    .line 149
    .line 150
    if-eq v3, v10, :cond_b

    .line 151
    .line 152
    iput v9, p0, Lg5/c;->n:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_b
    add-int/lit8 v3, v2, 0x4

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eq p1, v7, :cond_c

    .line 162
    .line 163
    iput v9, p0, Lg5/c;->n:I

    .line 164
    .line 165
    return v0

    .line 166
    :cond_c
    if-eqz v6, :cond_e

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x5

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v4, :cond_d

    .line 175
    .line 176
    iput v9, p0, Lg5/c;->n:I

    .line 177
    .line 178
    return v0

    .line 179
    :cond_d
    move v3, v2

    .line 180
    :cond_e
    iput v3, p0, Lg5/c;->e:I

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_2
    move v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    const/16 p1, 0x31

    .line 189
    .line 190
    if-ne v3, p1, :cond_12

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    add-int/lit8 p1, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v4, :cond_10

    .line 201
    .line 202
    iput v9, p0, Lg5/c;->n:I

    .line 203
    .line 204
    return v0

    .line 205
    :cond_10
    move v2, p1

    .line 206
    :cond_11
    iput v2, p0, Lg5/c;->e:I

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 p1, 0x30

    .line 214
    .line 215
    if-ne v3, p1, :cond_1d

    .line 216
    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    add-int/lit8 p1, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v4, :cond_13

    .line 226
    .line 227
    iput v9, p0, Lg5/c;->n:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_13
    move v2, p1

    .line 231
    :cond_14
    iput v2, p0, Lg5/c;->e:I

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lg5/e;->M0(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    const/16 v3, 0x10

    .line 239
    .line 240
    const/16 v4, 0x2c

    .line 241
    .line 242
    if-ne p1, v4, :cond_15

    .line 243
    .line 244
    iget p1, p0, Lg5/c;->e:I

    .line 245
    .line 246
    add-int/2addr p1, v5

    .line 247
    iput p1, p0, Lg5/c;->e:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-char p1, p0, Lg5/c;->d:C

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, p0, Lg5/c;->n:I

    .line 257
    .line 258
    iput v3, p0, Lg5/c;->a:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_15
    const/16 v6, 0x7d

    .line 262
    .line 263
    if-ne p1, v6, :cond_1b

    .line 264
    .line 265
    iget p1, p0, Lg5/c;->e:I

    .line 266
    .line 267
    add-int/2addr p1, v5

    .line 268
    iput p1, p0, Lg5/c;->e:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    :goto_4
    if-ne p1, v4, :cond_16

    .line 275
    .line 276
    iput v3, p0, Lg5/c;->a:I

    .line 277
    .line 278
    iget p1, p0, Lg5/c;->e:I

    .line 279
    .line 280
    add-int/2addr p1, v5

    .line 281
    iput p1, p0, Lg5/c;->e:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput-char p1, p0, Lg5/c;->d:C

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_16
    const/16 v1, 0x5d

    .line 291
    .line 292
    if-ne p1, v1, :cond_17

    .line 293
    .line 294
    const/16 p1, 0xf

    .line 295
    .line 296
    iput p1, p0, Lg5/c;->a:I

    .line 297
    .line 298
    iget p1, p0, Lg5/c;->e:I

    .line 299
    .line 300
    add-int/2addr p1, v5

    .line 301
    iput p1, p0, Lg5/c;->e:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput-char p1, p0, Lg5/c;->d:C

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_17
    if-ne p1, v6, :cond_18

    .line 311
    .line 312
    const/16 p1, 0xd

    .line 313
    .line 314
    iput p1, p0, Lg5/c;->a:I

    .line 315
    .line 316
    iget p1, p0, Lg5/c;->e:I

    .line 317
    .line 318
    add-int/2addr p1, v5

    .line 319
    iput p1, p0, Lg5/c;->e:I

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput-char p1, p0, Lg5/c;->d:C

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_18
    const/16 v1, 0x1a

    .line 329
    .line 330
    if-ne p1, v1, :cond_19

    .line 331
    .line 332
    const/16 p1, 0x14

    .line 333
    .line 334
    iput p1, p0, Lg5/c;->a:I

    .line 335
    .line 336
    :goto_5
    iput v8, p0, Lg5/c;->n:I

    .line 337
    .line 338
    :goto_6
    return v2

    .line 339
    :cond_19
    invoke-static {p1}, Lg5/c;->Z0(C)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1a

    .line 344
    .line 345
    iget p1, p0, Lg5/c;->e:I

    .line 346
    .line 347
    add-int/2addr p1, v5

    .line 348
    iput p1, p0, Lg5/c;->e:I

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    goto :goto_4

    .line 355
    :cond_1a
    iput v9, p0, Lg5/c;->n:I

    .line 356
    .line 357
    return v0

    .line 358
    :cond_1b
    invoke-static {p1}, Lg5/c;->Z0(C)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_1c

    .line 363
    .line 364
    iget p1, p0, Lg5/c;->e:I

    .line 365
    .line 366
    add-int/2addr p1, v5

    .line 367
    iput p1, p0, Lg5/c;->e:I

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_1c
    iput v1, p0, Lg5/c;->e:I

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lg5/e;->M0(I)C

    .line 378
    .line 379
    .line 380
    iput v9, p0, Lg5/c;->n:I

    .line 381
    .line 382
    return v0

    .line 383
    :cond_1d
    iput v9, p0, Lg5/c;->n:I

    .line 384
    .line 385
    return v0
.end method

.method public B1([C)Ljava/util/Date;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lg5/c;->n:I

    .line 7
    .line 8
    iget v3, v0, Lg5/c;->e:I

    .line 9
    .line 10
    iget-char v4, v0, Lg5/c;->d:C

    .line 11
    .line 12
    iget-object v5, v0, Lg5/e;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    iput v1, v0, Lg5/c;->n:I

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    iget v5, v0, Lg5/c;->e:I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v5, v1

    .line 29
    add-int/lit8 v1, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x22

    .line 36
    .line 37
    const/16 v9, 0x7d

    .line 38
    .line 39
    const/16 v10, 0x2c

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v8, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v8, v1}, Lg5/e;->T0(CI)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v11, :cond_5

    .line 50
    .line 51
    sub-int v7, v5, v1

    .line 52
    .line 53
    iput v1, v0, Lg5/c;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v7}, Lg5/e;->c2(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lg5/c;->k:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v3, v0, Lg5/c;->e:I

    .line 74
    .line 75
    :goto_0
    if-eq v2, v10, :cond_3

    .line 76
    .line 77
    if-ne v2, v9, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Lg5/c;->Z0(C)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v5, 0x1

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move v5, v2

    .line 97
    move/from16 v2, v19

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput v11, v0, Lg5/c;->n:I

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 104
    iput v5, v0, Lg5/c;->e:I

    .line 105
    .line 106
    iput-char v2, v0, Lg5/c;->d:C

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    iput v3, v0, Lg5/c;->e:I

    .line 111
    .line 112
    iput v11, v0, Lg5/c;->n:I

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 116
    .line 117
    const-string v2, "unclosed str"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    const/16 v8, 0x2d

    .line 124
    .line 125
    const/16 v13, 0x39

    .line 126
    .line 127
    const/16 v14, 0x30

    .line 128
    .line 129
    if-eq v7, v8, :cond_8

    .line 130
    .line 131
    if-lt v7, v14, :cond_7

    .line 132
    .line 133
    if-gt v7, v13, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput v11, v0, Lg5/c;->n:I

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move v1, v5

    .line 148
    move v2, v12

    .line 149
    :cond_9
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    if-lt v7, v14, :cond_d

    .line 152
    .line 153
    if-gt v7, v13, :cond_d

    .line 154
    .line 155
    add-int/lit8 v7, v7, -0x30

    .line 156
    .line 157
    int-to-long v7, v7

    .line 158
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-lt v12, v14, :cond_a

    .line 165
    .line 166
    if-gt v12, v13, :cond_a

    .line 167
    .line 168
    const-wide/16 v17, 0xa

    .line 169
    .line 170
    mul-long v7, v7, v17

    .line 171
    .line 172
    add-int/lit8 v12, v12, -0x30

    .line 173
    .line 174
    int-to-long v13, v12

    .line 175
    add-long/2addr v7, v13

    .line 176
    move v1, v5

    .line 177
    const/4 v12, 0x1

    .line 178
    const/16 v13, 0x39

    .line 179
    .line 180
    const/16 v14, 0x30

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eq v12, v10, :cond_b

    .line 184
    .line 185
    if-ne v12, v9, :cond_c

    .line 186
    .line 187
    :cond_b
    iput v1, v0, Lg5/c;->e:I

    .line 188
    .line 189
    :cond_c
    move-wide/from16 v19, v7

    .line 190
    .line 191
    move v7, v12

    .line 192
    move-wide/from16 v12, v19

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-wide v12, v15

    .line 196
    :goto_4
    cmp-long v1, v12, v15

    .line 197
    .line 198
    if-gez v1, :cond_e

    .line 199
    .line 200
    iput v11, v0, Lg5/c;->n:I

    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_e
    if-eqz v2, :cond_f

    .line 204
    .line 205
    neg-long v12, v12

    .line 206
    :cond_f
    new-instance v1, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    move v2, v7

    .line 212
    :goto_5
    const/16 v5, 0x10

    .line 213
    .line 214
    if-ne v2, v10, :cond_10

    .line 215
    .line 216
    iget v2, v0, Lg5/c;->e:I

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    add-int/2addr v2, v7

    .line 220
    iput v2, v0, Lg5/c;->e:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput-char v2, v0, Lg5/c;->d:C

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v0, Lg5/c;->n:I

    .line 230
    .line 231
    iput v5, v0, Lg5/c;->a:I

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_10
    const/4 v7, 0x1

    .line 235
    iget v2, v0, Lg5/c;->e:I

    .line 236
    .line 237
    add-int/2addr v2, v7

    .line 238
    iput v2, v0, Lg5/c;->e:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v10, :cond_11

    .line 245
    .line 246
    iput v5, v0, Lg5/c;->a:I

    .line 247
    .line 248
    iget v2, v0, Lg5/c;->e:I

    .line 249
    .line 250
    add-int/2addr v2, v7

    .line 251
    iput v2, v0, Lg5/c;->e:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-char v2, v0, Lg5/c;->d:C

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    const/16 v5, 0x5d

    .line 261
    .line 262
    if-ne v2, v5, :cond_12

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    iput v2, v0, Lg5/c;->a:I

    .line 267
    .line 268
    iget v2, v0, Lg5/c;->e:I

    .line 269
    .line 270
    add-int/2addr v2, v7

    .line 271
    iput v2, v0, Lg5/c;->e:I

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-char v2, v0, Lg5/c;->d:C

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    if-ne v2, v9, :cond_13

    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    iput v2, v0, Lg5/c;->a:I

    .line 285
    .line 286
    iget v2, v0, Lg5/c;->e:I

    .line 287
    .line 288
    add-int/2addr v2, v7

    .line 289
    iput v2, v0, Lg5/c;->e:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput-char v2, v0, Lg5/c;->d:C

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    const/16 v5, 0x1a

    .line 299
    .line 300
    if-ne v2, v5, :cond_14

    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    iput v2, v0, Lg5/c;->a:I

    .line 305
    .line 306
    :goto_6
    const/4 v2, 0x4

    .line 307
    iput v2, v0, Lg5/c;->n:I

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_14
    iput v3, v0, Lg5/c;->e:I

    .line 311
    .line 312
    iput-char v4, v0, Lg5/c;->d:C

    .line 313
    .line 314
    iput v11, v0, Lg5/c;->n:I

    .line 315
    .line 316
    return-object v6
.end method

.method public final H0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg5/c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lg5/c;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg5/e;->M0(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lg5/c;->h:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lg5/c;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lg5/e;->V1(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public H1([C)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/c;->n:I

    .line 3
    .line 4
    iget v1, p0, Lg5/c;->e:I

    .line 5
    .line 6
    iget-char v2, p0, Lg5/c;->d:C

    .line 7
    .line 8
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lg5/c;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v3, p0, Lg5/c;->e:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x22

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v0

    .line 38
    :goto_0
    if-eqz v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move p1, v3

    .line 47
    :cond_2
    const/16 v3, 0x2d

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v13, v4

    .line 63
    move v4, p1

    .line 64
    move p1, v13

    .line 65
    :cond_4
    const/16 v8, 0x30

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    if-lt v4, v8, :cond_17

    .line 69
    .line 70
    const/16 v10, 0x39

    .line 71
    .line 72
    if-gt v4, v10, :cond_17

    .line 73
    .line 74
    sub-int/2addr v4, v8

    .line 75
    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-lt v12, v8, :cond_6

    .line 82
    .line 83
    if-gt v12, v10, :cond_6

    .line 84
    .line 85
    mul-int/lit8 p1, v4, 0xa

    .line 86
    .line 87
    if-ge p1, v4, :cond_5

    .line 88
    .line 89
    iput v9, p0, Lg5/c;->n:I

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    add-int/lit8 v12, v12, -0x30

    .line 93
    .line 94
    add-int v4, p1, v12

    .line 95
    .line 96
    move p1, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 v8, 0x2e

    .line 99
    .line 100
    if-ne v12, v8, :cond_7

    .line 101
    .line 102
    iput v9, p0, Lg5/c;->n:I

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    if-gez v4, :cond_8

    .line 106
    .line 107
    iput v9, p0, Lg5/c;->n:I

    .line 108
    .line 109
    return v0

    .line 110
    :cond_8
    if-eqz v7, :cond_a

    .line 111
    .line 112
    if-eq v12, v5, :cond_9

    .line 113
    .line 114
    iput v9, p0, Lg5/c;->n:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v11}, Lg5/e;->M0(I)C

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_3
    move v11, p1

    .line 124
    :cond_a
    const/16 p1, 0x7d

    .line 125
    .line 126
    const/16 v5, 0x2c

    .line 127
    .line 128
    if-eq v12, v5, :cond_d

    .line 129
    .line 130
    if-ne v12, p1, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-static {v12}, Lg5/c;->Z0(C)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    add-int/lit8 p1, v11, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v11}, Lg5/e;->M0(I)C

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    iput v9, p0, Lg5/c;->n:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_d
    :goto_4
    add-int/lit8 v7, v11, -0x1

    .line 150
    .line 151
    iput v7, p0, Lg5/c;->e:I

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    if-ne v12, v5, :cond_f

    .line 156
    .line 157
    iput v11, p0, Lg5/c;->e:I

    .line 158
    .line 159
    invoke-virtual {p0, v11}, Lg5/e;->M0(I)C

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-char p1, p0, Lg5/c;->d:C

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lg5/c;->n:I

    .line 167
    .line 168
    iput v7, p0, Lg5/c;->a:I

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    neg-int v4, v4

    .line 173
    :cond_e
    return v4

    .line 174
    :cond_f
    if-ne v12, p1, :cond_15

    .line 175
    .line 176
    iput v11, p0, Lg5/c;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, v11}, Lg5/e;->M0(I)C

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_5
    if-ne v8, v5, :cond_10

    .line 183
    .line 184
    iput v7, p0, Lg5/c;->a:I

    .line 185
    .line 186
    iget p1, p0, Lg5/c;->e:I

    .line 187
    .line 188
    add-int/2addr p1, v6

    .line 189
    iput p1, p0, Lg5/c;->e:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-char p1, p0, Lg5/c;->d:C

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    const/16 v10, 0x5d

    .line 199
    .line 200
    if-ne v8, v10, :cond_11

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    iput p1, p0, Lg5/c;->a:I

    .line 205
    .line 206
    iget p1, p0, Lg5/c;->e:I

    .line 207
    .line 208
    add-int/2addr p1, v6

    .line 209
    iput p1, p0, Lg5/c;->e:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-char p1, p0, Lg5/c;->d:C

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_11
    if-ne v8, p1, :cond_12

    .line 219
    .line 220
    const/16 p1, 0xd

    .line 221
    .line 222
    iput p1, p0, Lg5/c;->a:I

    .line 223
    .line 224
    iget p1, p0, Lg5/c;->e:I

    .line 225
    .line 226
    add-int/2addr p1, v6

    .line 227
    iput p1, p0, Lg5/c;->e:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput-char p1, p0, Lg5/c;->d:C

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_12
    const/16 v10, 0x1a

    .line 237
    .line 238
    if-ne v8, v10, :cond_13

    .line 239
    .line 240
    const/16 p1, 0x14

    .line 241
    .line 242
    iput p1, p0, Lg5/c;->a:I

    .line 243
    .line 244
    :goto_6
    const/4 p1, 0x4

    .line 245
    iput p1, p0, Lg5/c;->n:I

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_13
    invoke-static {v8}, Lg5/c;->Z0(C)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_14

    .line 253
    .line 254
    iget v8, p0, Lg5/c;->e:I

    .line 255
    .line 256
    add-int/2addr v8, v6

    .line 257
    iput v8, p0, Lg5/c;->e:I

    .line 258
    .line 259
    invoke-virtual {p0, v8}, Lg5/e;->M0(I)C

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    goto :goto_5

    .line 264
    :cond_14
    iput v1, p0, Lg5/c;->e:I

    .line 265
    .line 266
    iput-char v2, p0, Lg5/c;->d:C

    .line 267
    .line 268
    iput v9, p0, Lg5/c;->n:I

    .line 269
    .line 270
    return v0

    .line 271
    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 272
    .line 273
    neg-int v4, v4

    .line 274
    :cond_16
    return v4

    .line 275
    :cond_17
    iput v9, p0, Lg5/c;->n:I

    .line 276
    .line 277
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg5/c;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lg5/c;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lg5/e;->V1(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lg5/c;->g:[C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lg5/c;->h:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final J0(IIILg5/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Lg5/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J1([C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lg5/c;->n:I

    .line 7
    .line 8
    iget v3, v0, Lg5/c;->e:I

    .line 9
    .line 10
    iget-char v4, v0, Lg5/c;->d:C

    .line 11
    .line 12
    iget-object v5, v0, Lg5/e;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Lg5/c;->n:I

    .line 24
    .line 25
    return-wide v6

    .line 26
    :cond_0
    iget v5, v0, Lg5/c;->e:I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x22

    .line 37
    .line 38
    if-ne v8, v9, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v11, v2

    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v1, v5

    .line 52
    :cond_2
    const/16 v5, 0x2d

    .line 53
    .line 54
    if-ne v8, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v1, v2

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    const/16 v5, 0x30

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    if-lt v8, v5, :cond_16

    .line 68
    .line 69
    const/16 v13, 0x39

    .line 70
    .line 71
    if-gt v8, v13, :cond_16

    .line 72
    .line 73
    sub-int/2addr v8, v5

    .line 74
    int-to-long v14, v8

    .line 75
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-lt v10, v5, :cond_4

    .line 82
    .line 83
    if-gt v10, v13, :cond_4

    .line 84
    .line 85
    const-wide/16 v16, 0xa

    .line 86
    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x30

    .line 90
    .line 91
    int-to-long v9, v10

    .line 92
    add-long/2addr v14, v9

    .line 93
    move v1, v8

    .line 94
    const/16 v9, 0x22

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v5, 0x2e

    .line 98
    .line 99
    if-ne v10, v5, :cond_5

    .line 100
    .line 101
    iput v12, v0, Lg5/c;->n:I

    .line 102
    .line 103
    return-wide v6

    .line 104
    :cond_5
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x22

    .line 107
    .line 108
    if-eq v10, v5, :cond_6

    .line 109
    .line 110
    iput v12, v0, Lg5/c;->n:I

    .line 111
    .line 112
    return-wide v6

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lg5/e;->M0(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move v8, v1

    .line 120
    :cond_7
    const/16 v1, 0x7d

    .line 121
    .line 122
    const/16 v5, 0x2c

    .line 123
    .line 124
    if-eq v10, v5, :cond_8

    .line 125
    .line 126
    if-ne v10, v1, :cond_9

    .line 127
    .line 128
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 129
    .line 130
    iput v9, v0, Lg5/c;->e:I

    .line 131
    .line 132
    :cond_9
    cmp-long v9, v14, v6

    .line 133
    .line 134
    if-gez v9, :cond_b

    .line 135
    .line 136
    const-wide/high16 v16, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v9, v14, v16

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iput v3, v0, Lg5/c;->e:I

    .line 146
    .line 147
    iput-char v4, v0, Lg5/c;->d:C

    .line 148
    .line 149
    iput v12, v0, Lg5/c;->n:I

    .line 150
    .line 151
    return-wide v6

    .line 152
    :cond_b
    :goto_2
    const/16 v9, 0x10

    .line 153
    .line 154
    if-ne v10, v5, :cond_d

    .line 155
    .line 156
    iget v1, v0, Lg5/c;->e:I

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v1, v3

    .line 160
    iput v1, v0, Lg5/c;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput-char v1, v0, Lg5/c;->d:C

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    iput v1, v0, Lg5/c;->n:I

    .line 170
    .line 171
    iput v9, v0, Lg5/c;->a:I

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    neg-long v14, v14

    .line 176
    :cond_c
    return-wide v14

    .line 177
    :cond_d
    if-ne v10, v1, :cond_14

    .line 178
    .line 179
    iget v8, v0, Lg5/c;->e:I

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    add-int/2addr v8, v10

    .line 183
    iput v8, v0, Lg5/c;->e:I

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lg5/e;->M0(I)C

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_3
    if-ne v8, v5, :cond_e

    .line 190
    .line 191
    iput v9, v0, Lg5/c;->a:I

    .line 192
    .line 193
    iget v1, v0, Lg5/c;->e:I

    .line 194
    .line 195
    add-int/2addr v1, v10

    .line 196
    iput v1, v0, Lg5/c;->e:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-char v1, v0, Lg5/c;->d:C

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    const/16 v11, 0x5d

    .line 206
    .line 207
    if-ne v8, v11, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    iput v1, v0, Lg5/c;->a:I

    .line 212
    .line 213
    iget v1, v0, Lg5/c;->e:I

    .line 214
    .line 215
    add-int/2addr v1, v10

    .line 216
    iput v1, v0, Lg5/c;->e:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-char v1, v0, Lg5/c;->d:C

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    if-ne v8, v1, :cond_10

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    iput v1, v0, Lg5/c;->a:I

    .line 230
    .line 231
    iget v1, v0, Lg5/c;->e:I

    .line 232
    .line 233
    add-int/2addr v1, v10

    .line 234
    iput v1, v0, Lg5/c;->e:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-char v1, v0, Lg5/c;->d:C

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    const/16 v10, 0x1a

    .line 244
    .line 245
    if-ne v8, v10, :cond_12

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    iput v1, v0, Lg5/c;->a:I

    .line 250
    .line 251
    :goto_4
    const/4 v1, 0x4

    .line 252
    iput v1, v0, Lg5/c;->n:I

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    neg-long v14, v14

    .line 257
    :cond_11
    return-wide v14

    .line 258
    :cond_12
    invoke-static {v8}, Lg5/c;->Z0(C)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    iget v8, v0, Lg5/c;->e:I

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    add-int/2addr v8, v11

    .line 268
    iput v8, v0, Lg5/c;->e:I

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lg5/e;->M0(I)C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move v10, v11

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    iput v3, v0, Lg5/c;->e:I

    .line 277
    .line 278
    iput-char v4, v0, Lg5/c;->d:C

    .line 279
    .line 280
    iput v12, v0, Lg5/c;->n:I

    .line 281
    .line 282
    return-wide v6

    .line 283
    :cond_14
    const/4 v11, 0x1

    .line 284
    invoke-static {v10}, Lg5/c;->Z0(C)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_15

    .line 289
    .line 290
    iput v8, v0, Lg5/c;->e:I

    .line 291
    .line 292
    add-int/lit8 v9, v8, 0x1

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lg5/e;->M0(I)C

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    move v8, v9

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_15
    iput v12, v0, Lg5/c;->n:I

    .line 302
    .line 303
    return-wide v6

    .line 304
    :cond_16
    iput v3, v0, Lg5/c;->e:I

    .line 305
    .line 306
    iput-char v4, v0, Lg5/c;->d:C

    .line 307
    .line 308
    iput v12, v0, Lg5/c;->n:I

    .line 309
    .line 310
    return-wide v6
.end method

.method public final K0(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p4, p1

    .line 4
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K1([C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/c;->n:I

    .line 3
    .line 4
    iget v1, p0, Lg5/c;->e:I

    .line 5
    .line 6
    iget-char v2, p0, Lg5/c;->d:C

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lg5/c;->e:I

    .line 11
    .line 12
    invoke-static {v3, v4, p1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-char v3, p0, Lg5/c;->d:C

    .line 19
    .line 20
    invoke-static {v3}, Lg5/c;->Z0(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg5/e;->next()C

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-char v3, p0, Lg5/c;->d:C

    .line 30
    .line 31
    invoke-static {v3}, Lg5/c;->Z0(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lg5/e;->next()C

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x2

    .line 42
    iput p1, p0, Lg5/c;->n:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lg5/c;->U1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget v3, p0, Lg5/c;->e:I

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x22

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    move v7, v0

    .line 63
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Lg5/c;->Z0(C)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lg5/e;->M0(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v11, v4

    .line 80
    move v4, v3

    .line 81
    move v3, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v3, v5, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lg5/c;->n:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lg5/c;->U1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p0, v5, v4}, Lg5/e;->T0(CI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, v6, :cond_11

    .line 97
    .line 98
    sub-int v8, v3, v4

    .line 99
    .line 100
    invoke-virtual {p0, v4, v8}, Lg5/e;->V1(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v8, 0x5c

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v9, v6, :cond_7

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 113
    .line 114
    move v9, v0

    .line 115
    :goto_3
    if-ltz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lg5/e;->M0(I)C

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    rem-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget v0, p0, Lg5/c;->e:I

    .line 133
    .line 134
    array-length v4, p1

    .line 135
    add-int/2addr v4, v0

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    add-int/2addr v4, v7

    .line 139
    sub-int v4, v3, v4

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    add-int/2addr v0, p1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    add-int/2addr v0, v7

    .line 146
    invoke-virtual {p0, v0, v4}, Lg5/e;->W1(II)[C

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Lg5/c;->t1([CI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v5, v3}, Lg5/e;->T0(CI)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_4
    iget p1, p0, Lg5/c;->c:I

    .line 163
    .line 164
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    .line 165
    .line 166
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 167
    .line 168
    and-int/2addr p1, v0

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_8
    add-int/lit8 p1, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_5
    const/16 v0, 0x7d

    .line 182
    .line 183
    const/16 v5, 0x2c

    .line 184
    .line 185
    if-eq p1, v5, :cond_b

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {p1}, Lg5/c;->Z0(C)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    add-int/lit8 p1, v3, 0x1

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v3, p1

    .line 205
    move p1, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput v6, p0, Lg5/c;->n:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lg5/c;->U1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_b
    :goto_6
    add-int/lit8 v7, v3, 0x1

    .line 215
    .line 216
    iput v7, p0, Lg5/c;->e:I

    .line 217
    .line 218
    iput-char p1, p0, Lg5/c;->d:C

    .line 219
    .line 220
    if-ne p1, v5, :cond_c

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    iput v3, p0, Lg5/c;->e:I

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-char p1, p0, Lg5/c;->d:C

    .line 231
    .line 232
    const/4 p1, 0x3

    .line 233
    iput p1, p0, Lg5/c;->n:I

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 237
    .line 238
    iput v3, p0, Lg5/c;->e:I

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lg5/e;->M0(I)C

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_d

    .line 245
    .line 246
    const/16 p1, 0x10

    .line 247
    .line 248
    iput p1, p0, Lg5/c;->a:I

    .line 249
    .line 250
    iget p1, p0, Lg5/c;->e:I

    .line 251
    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    iput p1, p0, Lg5/c;->e:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput-char p1, p0, Lg5/c;->d:C

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/16 v3, 0x5d

    .line 264
    .line 265
    if-ne p1, v3, :cond_e

    .line 266
    .line 267
    const/16 p1, 0xf

    .line 268
    .line 269
    iput p1, p0, Lg5/c;->a:I

    .line 270
    .line 271
    iget p1, p0, Lg5/c;->e:I

    .line 272
    .line 273
    add-int/lit8 p1, p1, 0x1

    .line 274
    .line 275
    iput p1, p0, Lg5/c;->e:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-char p1, p0, Lg5/c;->d:C

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    if-ne p1, v0, :cond_f

    .line 285
    .line 286
    const/16 p1, 0xd

    .line 287
    .line 288
    iput p1, p0, Lg5/c;->a:I

    .line 289
    .line 290
    iget p1, p0, Lg5/c;->e:I

    .line 291
    .line 292
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    iput p1, p0, Lg5/c;->e:I

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lg5/e;->M0(I)C

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput-char p1, p0, Lg5/c;->d:C

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/16 v0, 0x1a

    .line 304
    .line 305
    if-ne p1, v0, :cond_10

    .line 306
    .line 307
    const/16 p1, 0x14

    .line 308
    .line 309
    iput p1, p0, Lg5/c;->a:I

    .line 310
    .line 311
    :goto_7
    const/4 p1, 0x4

    .line 312
    iput p1, p0, Lg5/c;->n:I

    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_10
    iput v1, p0, Lg5/c;->e:I

    .line 316
    .line 317
    iput-char v2, p0, Lg5/c;->d:C

    .line 318
    .line 319
    iput v6, p0, Lg5/c;->n:I

    .line 320
    .line 321
    invoke-virtual {p0}, Lg5/c;->U1()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 327
    .line 328
    const-string v0, "unclosed str"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final L0([C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lg5/c;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg5/e;->X1(Ljava/lang/String;I[C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M0(I)C
    .locals 1

    .line 1
    iget v0, p0, Lg5/e;->u:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final N0(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg5/c;->g:[C

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lg5/c;->g:[C

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-array v0, p2, [C

    .line 27
    .line 28
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public W0()Z
    .locals 5

    .line 1
    iget v0, p0, Lg5/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lg5/e;->u:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-char v3, p0, Lg5/c;->d:C

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method public final W1(II)[C
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg5/c;->g:[C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-ge p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lg5/e;->t:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg5/c;->g:[C

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array v0, p2, [C

    .line 21
    .line 22
    iget-object v2, p0, Lg5/e;->t:Ljava/lang/String;

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Z1(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    if-le p2, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 14
    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    if-lt p2, v2, :cond_2

    .line 18
    .line 19
    if-le p2, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 23
    .line 24
    if-ne p1, v3, :cond_b

    .line 25
    .line 26
    if-lt p2, v2, :cond_b

    .line 27
    .line 28
    const/16 p1, 0x34

    .line 29
    .line 30
    if-le p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p1, 0x36

    .line 34
    .line 35
    const/16 p2, 0x35

    .line 36
    .line 37
    if-lt p3, v2, :cond_6

    .line 38
    .line 39
    if-gt p3, p2, :cond_6

    .line 40
    .line 41
    if-lt p4, v2, :cond_5

    .line 42
    .line 43
    if-le p4, v0, :cond_7

    .line 44
    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p3, p1, :cond_b

    .line 47
    .line 48
    if-eq p4, v2, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p5, v2, :cond_9

    .line 52
    .line 53
    if-gt p5, p2, :cond_9

    .line 54
    .line 55
    if-lt p6, v2, :cond_8

    .line 56
    .line 57
    if-le p6, v0, :cond_a

    .line 58
    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p5, p1, :cond_b

    .line 61
    .line 62
    if-eq p6, v2, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg5/e;->b2(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b2(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lg5/e;->u:I

    .line 2
    .line 3
    iget v1, p0, Lg5/c;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lg5/e;->c2(ZI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v6, p0, Lg5/c;->e:I

    .line 12
    .line 13
    if-ge v3, v6, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lg5/e;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move v5, v1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "pos "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lg5/c;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", line "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", column "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v3, 0xffff

    .line 65
    .line 66
    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c2(ZI)Z
    .locals 34

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_0

    return v11

    .line 1
    :cond_0
    iget v0, v9, Lg5/c;->e:I

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v13

    .line 2
    iget v0, v9, Lg5/c;->e:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v15

    .line 3
    iget v0, v9, Lg5/c;->e:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    .line 4
    iget v1, v9, Lg5/c;->e:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v7

    .line 5
    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    .line 6
    iget v2, v9, Lg5/c;->e:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lg5/e;->M0(I)C

    move-result v2

    .line 7
    iget v3, v9, Lg5/c;->e:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lg5/e;->M0(I)C

    move-result v3

    .line 8
    iget v4, v9, Lg5/c;->e:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lg5/e;->M0(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v12, 0x30

    if-nez p1, :cond_6

    const/16 v6, 0xd

    if-le v10, v6, :cond_5

    .line 9
    iget v6, v9, Lg5/c;->e:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lg5/e;->M0(I)C

    move-result v6

    .line 10
    iget v14, v9, Lg5/c;->e:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lg5/e;->M0(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_5

    const/16 v6, 0x29

    if-ne v14, v6, :cond_5

    const/4 v0, -0x1

    move/from16 v1, v17

    :goto_0
    if-ge v1, v10, :cond_3

    .line 11
    iget v2, v9, Lg5/c;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lg5/e;->M0(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return v11

    .line 12
    :cond_4
    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v2, v1, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v9, v2, v1}, Lg5/e;->V1(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    iget-object v2, v9, Lg5/c;->l:Ljava/util/TimeZone;

    iget-object v3, v9, Lg5/c;->m:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lg5/c;->k:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    .line 17
    iput v6, v9, Lg5/c;->a:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v6, 0x5

    :cond_6
    const/16 v14, 0x10

    const/16 v12, 0xe

    const/16 v11, 0x2d

    const/16 v21, 0xa

    const/16 v5, 0x8

    if-eq v10, v5, :cond_4f

    if-eq v10, v12, :cond_4f

    if-ne v10, v14, :cond_8

    .line 18
    iget v5, v9, Lg5/c;->e:I

    add-int/lit8 v5, v5, 0xa

    .line 19
    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_7

    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    const/16 v12, 0x3a

    const/4 v14, 0x5

    goto/16 :goto_24

    :cond_8
    :goto_5
    const/16 v5, 0x11

    if-ne v10, v5, :cond_9

    iget v5, v9, Lg5/c;->e:I

    add-int/lit8 v5, v5, 0x6

    .line 20
    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v5

    if-eq v5, v11, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0x9

    if-ge v10, v5, :cond_a

    const/4 v6, 0x0

    return v6

    .line 21
    :cond_a
    iget v6, v9, Lg5/c;->e:I

    const/16 v18, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lg5/e;->M0(I)C

    move-result v6

    .line 22
    iget v8, v9, Lg5/c;->e:I

    add-int/2addr v8, v5

    invoke-virtual {v9, v8}, Lg5/e;->M0(I)C

    move-result v5

    const v8, 0xc77c

    const/16 v12, 0x65e5

    if-ne v1, v11, :cond_c

    if-eq v4, v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v14, 0x20

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v14, 0x2f

    if-ne v1, v14, :cond_e

    const/16 v14, 0x2f

    if-ne v4, v14, :cond_e

    goto :goto_6

    :goto_8
    if-ne v5, v14, :cond_d

    move v5, v2

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    const/16 v13, 0x9

    :goto_9
    move v15, v6

    move v6, v3

    :goto_a
    move v3, v0

    goto/16 :goto_15

    :cond_d
    move v4, v7

    move v1, v13

    move/from16 v13, v21

    :goto_b
    move v7, v6

    move v6, v3

    move v3, v0

    move/from16 v32, v5

    move v5, v2

    move v2, v15

    move/from16 v15, v32

    goto/16 :goto_15

    :cond_e
    const/16 v14, 0x20

    if-ne v1, v11, :cond_10

    if-ne v3, v11, :cond_10

    if-ne v6, v14, :cond_f

    move v3, v0

    move v6, v2

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v13, 0x8

    :goto_c
    move v15, v4

    move v4, v7

    const/16 v7, 0x30

    goto/16 :goto_15

    :cond_f
    move v3, v0

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0x9

    :goto_d
    move/from16 v32, v6

    move v6, v2

    move v2, v15

    move/from16 v15, v32

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    goto/16 :goto_15

    :cond_10
    const/16 v14, 0x2e

    if-ne v0, v14, :cond_11

    const/16 v14, 0x2e

    if-eq v2, v14, :cond_12

    :cond_11
    if-ne v0, v11, :cond_13

    if-ne v2, v11, :cond_13

    :cond_12
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v13

    move/from16 v13, v21

    move/from16 v32, v6

    move v6, v1

    move v1, v3

    move/from16 v3, v32

    goto/16 :goto_15

    :cond_13
    const/16 v14, 0x54

    if-ne v6, v14, :cond_14

    move v5, v1

    move v6, v2

    move v1, v13

    move v2, v15

    const/16 v13, 0x8

    move v15, v4

    move v4, v7

    move v7, v3

    goto :goto_a

    :cond_14
    const/16 v14, 0x5e74

    if-eq v1, v14, :cond_16

    const v14, 0xb144

    if-ne v1, v14, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_e
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1e

    const v1, 0xc6d4

    if-ne v4, v1, :cond_17

    goto :goto_12

    :cond_17
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_18

    const v1, 0xc6d4

    if-ne v3, v1, :cond_19

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    return v1

    :goto_f
    if-eq v6, v12, :cond_1d

    if-ne v6, v8, :cond_1a

    goto :goto_11

    :cond_1a
    if-eq v5, v12, :cond_1c

    if-ne v5, v8, :cond_1b

    goto :goto_10

    :cond_1b
    return v1

    :cond_1c
    :goto_10
    move v3, v0

    move v1, v13

    move/from16 v13, v21

    const/16 v5, 0x30

    goto :goto_d

    :cond_1d
    :goto_11
    move v3, v0

    move v6, v2

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v5, 0x30

    goto :goto_c

    :cond_1e
    :goto_12
    if-eq v5, v12, :cond_22

    if-ne v5, v8, :cond_1f

    goto :goto_14

    .line 23
    :cond_1f
    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    if-eq v1, v12, :cond_21

    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    if-ne v1, v8, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_13
    move v4, v7

    move v1, v13

    const/16 v13, 0xb

    goto/16 :goto_b

    :cond_22
    :goto_14
    move v5, v2

    move v4, v7

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v7, 0x30

    goto/16 :goto_9

    :goto_15
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v15

    .line 24
    invoke-static/range {v24 .. v31}, Lg5/e;->Y1(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    return v0

    :cond_23
    move-object/from16 v0, p0

    const/16 v14, 0x39

    const/4 v14, 0x5

    const/4 v11, 0x2

    move v8, v15

    .line 25
    invoke-virtual/range {v0 .. v8}, Lg5/e;->d2(CCCCCCCC)V

    .line 26
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v7

    const/16 v0, 0x54

    if-ne v7, v0, :cond_27

    const/16 v0, 0x10

    if-ne v10, v0, :cond_26

    const/16 v0, 0x8

    if-ne v13, v0, :cond_26

    .line 27
    iget v0, v9, Lg5/c;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_26

    .line 28
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v7

    .line 29
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v8

    .line 30
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v10

    .line 31
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v11

    .line 32
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v12

    .line 33
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 34
    invoke-virtual/range {v0 .. v6}, Lg5/e;->Z1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v15, 0x0

    return v15

    :cond_24
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 35
    invoke-virtual/range {v0 .. v6}, Lg5/e;->e2(CCCCCC)V

    .line 36
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 37
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_25

    .line 38
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-lez v1, :cond_25

    .line 40
    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 41
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    :cond_25
    iput v14, v9, Lg5/c;->a:I

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x54

    :cond_27
    if-eq v7, v0, :cond_28

    const/16 v0, 0x20

    if-ne v7, v0, :cond_29

    if-nez p1, :cond_29

    :cond_28
    const/16 v12, 0x3a

    goto/16 :goto_19

    :cond_29
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2a

    if-eq v7, v12, :cond_2a

    const v0, 0xc77c

    if-ne v7, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_18

    :cond_2b
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2d

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_2d
    :goto_16
    iget v0, v9, Lg5/e;->u:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_30

    .line 44
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v12, 0x3a

    if-ne v0, v12, :cond_2e

    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 45
    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2e

    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    .line 46
    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    if-eq v0, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lg5/e;->e2(CCCCCC)V

    .line 48
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    iget v2, v9, Lg5/c;->e:I

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    invoke-virtual {v9, v2}, Lg5/e;->M0(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lg5/e;->f2(CCC)V

    return v1

    :goto_17
    return v0

    :cond_30
    const/4 v0, 0x0

    return v0

    .line 50
    :goto_18
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 51
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 52
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 54
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lg5/c;->e:I

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    iput-char v0, v9, Lg5/c;->d:C

    .line 55
    iput v14, v9, Lg5/c;->a:I

    goto/16 :goto_3

    :goto_19
    add-int/lit8 v0, v13, 0x9

    if-ge v10, v0, :cond_31

    const/4 v0, 0x0

    return v0

    :cond_31
    const/4 v0, 0x0

    .line 56
    iget v1, v9, Lg5/c;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    if-eq v1, v12, :cond_32

    return v0

    .line 57
    :cond_32
    iget v1, v9, Lg5/c;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    if-eq v1, v12, :cond_33

    return v0

    .line 58
    :cond_33
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v7

    .line 59
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v8

    .line 60
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v15

    .line 61
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v19

    .line 62
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v20

    .line 63
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 64
    invoke-virtual/range {v0 .. v6}, Lg5/e;->Z1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 65
    invoke-virtual/range {v0 .. v6}, Lg5/e;->e2(CCCCCC)V

    .line 66
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3a

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_35

    const/4 v1, 0x0

    return v1

    .line 67
    :cond_35
    iget v1, v9, Lg5/c;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_36

    const/16 v3, 0x39

    if-le v1, v3, :cond_37

    :cond_36
    const/4 v0, 0x0

    goto :goto_1b

    :cond_37
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_38

    .line 68
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    const/16 v4, 0xb

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    if-lt v0, v2, :cond_38

    if-gt v0, v3, :cond_38

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    move v8, v11

    goto :goto_1a

    :cond_38
    const/4 v8, 0x1

    :goto_1a
    if-ne v8, v11, :cond_39

    .line 69
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_39

    const/16 v3, 0x39

    if-gt v0, v3, :cond_39

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    move/from16 v8, v16

    goto :goto_1c

    :cond_39
    move v0, v1

    goto :goto_1c

    :goto_1b
    return v0

    :cond_3a
    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 70
    :goto_1c
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 71
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3b

    add-int/lit8 v8, v8, 0x1

    .line 72
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    :cond_3b
    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3c

    goto :goto_1d

    :cond_3c
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3e

    .line 73
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    if-lez v2, :cond_3d

    .line 76
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 77
    iget-object v1, v9, Lg5/c;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d
    const/16 v16, 0x1

    goto/16 :goto_22

    :cond_3e
    const/16 v16, 0x0

    goto/16 :goto_22

    .line 78
    :cond_3f
    :goto_1d
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_40

    const/16 v3, 0x31

    if-le v2, v3, :cond_41

    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 79
    :cond_41
    iget v3, v9, Lg5/c;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lg5/e;->M0(I)C

    move-result v3

    if-lt v3, v0, :cond_42

    const/16 v0, 0x39

    if-le v3, v0, :cond_43

    :cond_42
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 80
    :cond_43
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v4, 0x33

    if-ne v0, v12, :cond_49

    .line 81
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    .line 82
    iget v5, v9, Lg5/c;->e:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    add-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v5

    const/16 v6, 0x34

    if-ne v0, v6, :cond_46

    const/16 v6, 0x35

    if-ne v5, v6, :cond_46

    const/16 v6, 0x31

    if-ne v2, v6, :cond_44

    const/16 v6, 0x32

    if-eq v3, v6, :cond_48

    if-ne v3, v4, :cond_44

    goto :goto_1e

    :cond_44
    const/16 v4, 0x30

    if-ne v2, v4, :cond_45

    const/16 v4, 0x35

    if-eq v3, v4, :cond_48

    const/16 v4, 0x38

    if-ne v3, v4, :cond_45

    goto :goto_1e

    :cond_45
    const/4 v6, 0x0

    return v6

    :cond_46
    const/4 v6, 0x0

    const/16 v7, 0x30

    if-eq v0, v7, :cond_47

    if-eq v0, v4, :cond_47

    return v6

    :cond_47
    if-eq v5, v7, :cond_48

    return v6

    :cond_48
    :goto_1e
    move v4, v0

    move/from16 v16, v17

    goto :goto_21

    :cond_49
    const/16 v7, 0x30

    if-ne v0, v7, :cond_4b

    .line 83
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    if-eq v0, v7, :cond_4a

    if-eq v0, v4, :cond_4a

    const/4 v4, 0x0

    return v4

    :cond_4a
    move v4, v0

    :goto_1f
    move/from16 v16, v14

    :goto_20
    const/16 v5, 0x30

    goto :goto_21

    :cond_4b
    if-ne v0, v4, :cond_4c

    .line 84
    iget v5, v9, Lg5/c;->e:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_4c

    goto :goto_1f

    :cond_4c
    const/16 v4, 0x34

    if-ne v0, v4, :cond_4d

    .line 85
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_4d

    const/16 v0, 0x34

    const/16 v4, 0x35

    move v5, v4

    move/from16 v16, v14

    move v4, v0

    goto :goto_21

    :cond_4d
    const/16 v4, 0x30

    goto :goto_20

    :goto_21
    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lg5/e;->g2(CCCCC)V

    .line 87
    :goto_22
    iget v0, v9, Lg5/c;->e:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v8

    add-int v13, v13, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4e

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4e

    const/4 v5, 0x0

    return v5

    .line 88
    :cond_4e
    iget v0, v9, Lg5/c;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lg5/c;->e:I

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    iput-char v0, v9, Lg5/c;->d:C

    .line 89
    iput v14, v9, Lg5/c;->a:I

    goto/16 :goto_3

    :goto_23
    return v5

    :cond_4f
    move v14, v6

    const/4 v5, 0x0

    const/16 v12, 0x3a

    :goto_24
    if-eqz p1, :cond_50

    return v5

    .line 90
    :cond_50
    iget v5, v9, Lg5/c;->e:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v11

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_51

    if-ne v4, v5, :cond_51

    const/4 v5, 0x1

    goto :goto_25

    :cond_51
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_52

    const/16 v6, 0x10

    if-ne v10, v6, :cond_52

    const/16 v16, 0x1

    goto :goto_26

    :cond_52
    const/16 v16, 0x0

    :goto_26
    if-eqz v5, :cond_53

    const/16 v5, 0x11

    if-ne v10, v5, :cond_53

    const/16 v17, 0x1

    goto :goto_27

    :cond_53
    const/16 v17, 0x0

    :goto_27
    if-nez v17, :cond_56

    if-eqz v16, :cond_54

    goto :goto_28

    :cond_54
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_55

    if-ne v3, v5, :cond_55

    move/from16 v22, v2

    move/from16 v24, v4

    const/16 v19, 0x30

    const/16 v23, 0x30

    goto :goto_29

    :cond_55
    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    goto :goto_29

    .line 91
    :cond_56
    :goto_28
    iget v1, v9, Lg5/c;->e:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    move/from16 v24, v1

    move/from16 v19, v2

    move/from16 v22, v3

    move/from16 v23, v11

    :goto_29
    move v1, v13

    move v2, v15

    move v3, v0

    move v4, v7

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v8, v24

    .line 92
    invoke-static/range {v1 .. v8}, Lg5/e;->Y1(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    return v1

    :cond_57
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v25

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    .line 93
    invoke-virtual/range {v0 .. v8}, Lg5/e;->d2(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_64

    .line 94
    iget v0, v9, Lg5/c;->e:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    .line 95
    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    .line 96
    iget v2, v9, Lg5/c;->e:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lg5/e;->M0(I)C

    move-result v2

    .line 97
    iget v3, v9, Lg5/c;->e:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lg5/e;->M0(I)C

    move-result v3

    .line 98
    iget v4, v9, Lg5/c;->e:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v9, v4}, Lg5/e;->M0(I)C

    move-result v4

    if-eqz v17, :cond_58

    const/16 v5, 0x54

    if-ne v1, v5, :cond_58

    if-ne v4, v12, :cond_58

    .line 99
    iget v5, v9, Lg5/c;->e:I

    const/16 v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lg5/e;->M0(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5a

    :cond_58
    if-eqz v16, :cond_5b

    const/16 v5, 0x20

    if-eq v1, v5, :cond_59

    const/16 v5, 0x54

    if-ne v1, v5, :cond_5b

    :cond_59
    if-ne v4, v12, :cond_5b

    .line 100
    :cond_5a
    iget v0, v9, Lg5/c;->e:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v1

    .line 101
    iget v0, v9, Lg5/c;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    move v13, v0

    move v8, v1

    move v15, v2

    move v7, v3

    const/16 v11, 0x30

    const/16 v12, 0x30

    goto :goto_2a

    :cond_5b
    move v7, v0

    move v8, v1

    move v13, v2

    move v12, v4

    move v15, v11

    move v11, v3

    :goto_2a
    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move v3, v8

    move v4, v13

    move v5, v11

    move v6, v12

    .line 102
    invoke-virtual/range {v0 .. v6}, Lg5/e;->Z1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_5c
    const/16 v0, 0x11

    if-ne v10, v0, :cond_63

    if-nez v17, :cond_63

    .line 103
    iget v0, v9, Lg5/c;->e:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lg5/e;->M0(I)C

    move-result v0

    .line 104
    iget v1, v9, Lg5/c;->e:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lg5/e;->M0(I)C

    move-result v1

    .line 105
    iget v2, v9, Lg5/c;->e:I

    const/16 v3, 0x10

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lg5/e;->M0(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5d

    const/16 v4, 0x39

    if-le v0, v4, :cond_5e

    :cond_5d
    const/4 v0, 0x0

    goto :goto_2c

    :cond_5e
    if-lt v1, v3, :cond_5f

    if-le v1, v4, :cond_60

    :cond_5f
    const/4 v0, 0x0

    goto :goto_2c

    :cond_60
    if-lt v2, v3, :cond_61

    if-le v2, v4, :cond_62

    :cond_61
    const/4 v0, 0x0

    goto :goto_2c

    :cond_62
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    :goto_2b
    const/16 v1, 0x30

    goto :goto_2d

    :goto_2c
    return v0

    :cond_63
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2d
    sub-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v7, v1

    add-int v2, v15, v7

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v13, v1

    add-int v3, v8, v13

    sub-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v1

    add-int/2addr v11, v12

    move v1, v11

    move v11, v2

    move v2, v0

    move v0, v3

    goto :goto_2e

    :cond_64
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v11, v2

    .line 106
    :goto_2e
    iget-object v3, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 107
    iget-object v3, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 108
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 109
    iget-object v0, v9, Lg5/c;->k:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 110
    iput v14, v9, Lg5/c;->a:I

    goto/16 :goto_3
.end method

.method public final d2(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->l:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/c;->m:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e2(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p4, 0xb

    .line 25
    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f0(C)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lg5/c;->n:I

    .line 5
    .line 6
    iget v2, v0, Lg5/c;->e:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v1

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v3, v2

    .line 30
    :cond_1
    const/16 v2, 0x2d

    .line 31
    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v1

    .line 37
    :goto_1
    if-eqz v8, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    move v4, v3

    .line 48
    move/from16 v3, v19

    .line 49
    .line 50
    :cond_3
    const/16 v9, 0x10

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, -0x1

    .line 55
    const/16 v13, 0x30

    .line 56
    .line 57
    if-lt v4, v13, :cond_12

    .line 58
    .line 59
    const/16 v14, 0x39

    .line 60
    .line 61
    if-gt v4, v14, :cond_12

    .line 62
    .line 63
    sub-int/2addr v4, v13

    .line 64
    int-to-long v5, v4

    .line 65
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-wide/16 v17, 0xa

    .line 72
    .line 73
    if-lt v1, v13, :cond_4

    .line 74
    .line 75
    if-gt v1, v14, :cond_4

    .line 76
    .line 77
    mul-long v5, v5, v17

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x30

    .line 80
    .line 81
    int-to-long v2, v1

    .line 82
    add-long/2addr v5, v2

    .line 83
    move v3, v4

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x2d

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v2, 0x2e

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lt v1, v13, :cond_6

    .line 99
    .line 100
    if-gt v1, v14, :cond_6

    .line 101
    .line 102
    mul-long v5, v5, v17

    .line 103
    .line 104
    sub-int/2addr v1, v13

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    move-wide/from16 v1, v17

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lt v3, v13, :cond_5

    .line 116
    .line 117
    if-gt v3, v14, :cond_5

    .line 118
    .line 119
    mul-long v5, v5, v17

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x30

    .line 122
    .line 123
    int-to-long v14, v3

    .line 124
    add-long/2addr v5, v14

    .line 125
    mul-long v1, v1, v17

    .line 126
    .line 127
    move v3, v4

    .line 128
    const/16 v14, 0x39

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide/from16 v19, v1

    .line 132
    .line 133
    move v1, v3

    .line 134
    move-wide/from16 v2, v19

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput v12, v0, Lg5/c;->n:I

    .line 138
    .line 139
    return-wide v10

    .line 140
    :cond_7
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    :goto_4
    const/16 v14, 0x65

    .line 143
    .line 144
    if-eq v1, v14, :cond_9

    .line 145
    .line 146
    const/16 v14, 0x45

    .line 147
    .line 148
    if-ne v1, v14, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/16 v16, 0x0

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 155
    .line 156
    :goto_6
    if-eqz v16, :cond_c

    .line 157
    .line 158
    add-int/lit8 v1, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x2b

    .line 165
    .line 166
    if-eq v14, v15, :cond_b

    .line 167
    .line 168
    const/16 v15, 0x2d

    .line 169
    .line 170
    if-ne v14, v15, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v4, v1

    .line 174
    move v1, v14

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_8
    if-lt v1, v13, :cond_c

    .line 183
    .line 184
    const/16 v14, 0x39

    .line 185
    .line 186
    if-gt v1, v14, :cond_c

    .line 187
    .line 188
    add-int/lit8 v1, v4, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 v19, v4

    .line 195
    .line 196
    move v4, v1

    .line 197
    move/from16 v1, v19

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    if-eqz v7, :cond_e

    .line 201
    .line 202
    const/16 v7, 0x22

    .line 203
    .line 204
    if-eq v1, v7, :cond_d

    .line 205
    .line 206
    iput v12, v0, Lg5/c;->n:I

    .line 207
    .line 208
    return-wide v10

    .line 209
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget v7, v0, Lg5/c;->e:I

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    add-int/2addr v7, v10

    .line 219
    sub-int v10, v1, v7

    .line 220
    .line 221
    add-int/lit8 v10, v10, -0x2

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    move v4, v1

    .line 226
    move/from16 v1, v19

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v10, 0x1

    .line 230
    iget v7, v0, Lg5/c;->e:I

    .line 231
    .line 232
    sub-int v11, v4, v7

    .line 233
    .line 234
    add-int/lit8 v10, v11, -0x1

    .line 235
    .line 236
    :goto_9
    if-nez v16, :cond_10

    .line 237
    .line 238
    const/16 v11, 0x12

    .line 239
    .line 240
    if-ge v10, v11, :cond_10

    .line 241
    .line 242
    long-to-double v5, v5

    .line 243
    long-to-double v2, v2

    .line 244
    div-double/2addr v5, v2

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    neg-double v5, v5

    .line 248
    :cond_f
    :goto_a
    move/from16 v2, p1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    invoke-virtual {v0, v7, v10}, Lg5/e;->V1(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    if-ne v1, v2, :cond_11

    .line 261
    .line 262
    iput v4, v0, Lg5/c;->e:I

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput-char v1, v0, Lg5/c;->d:C

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    iput v1, v0, Lg5/c;->n:I

    .line 272
    .line 273
    iput v9, v0, Lg5/c;->a:I

    .line 274
    .line 275
    return-wide v5

    .line 276
    :cond_11
    iput v12, v0, Lg5/c;->n:I

    .line 277
    .line 278
    return-wide v5

    .line 279
    :cond_12
    const/16 v1, 0x6e

    .line 280
    .line 281
    if-ne v4, v1, :cond_17

    .line 282
    .line 283
    add-int/lit8 v1, v3, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v4, 0x75

    .line 290
    .line 291
    if-ne v2, v4, :cond_17

    .line 292
    .line 293
    add-int/lit8 v2, v3, 0x2

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v4, 0x6c

    .line 300
    .line 301
    if-ne v1, v4, :cond_17

    .line 302
    .line 303
    add-int/lit8 v1, v3, 0x3

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v4, :cond_17

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    iput v2, v0, Lg5/c;->n:I

    .line 313
    .line 314
    add-int/lit8 v4, v3, 0x4

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    const/16 v5, 0x22

    .line 323
    .line 324
    if-ne v1, v5, :cond_13

    .line 325
    .line 326
    add-int/2addr v3, v2

    .line 327
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v4, v3

    .line 332
    :cond_13
    :goto_c
    const/16 v3, 0x2c

    .line 333
    .line 334
    if-ne v1, v3, :cond_14

    .line 335
    .line 336
    iput v4, v0, Lg5/c;->e:I

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-char v1, v0, Lg5/c;->d:C

    .line 343
    .line 344
    iput v2, v0, Lg5/c;->n:I

    .line 345
    .line 346
    iput v9, v0, Lg5/c;->a:I

    .line 347
    .line 348
    return-wide v10

    .line 349
    :cond_14
    const/16 v3, 0x5d

    .line 350
    .line 351
    if-ne v1, v3, :cond_15

    .line 352
    .line 353
    iput v4, v0, Lg5/c;->e:I

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput-char v1, v0, Lg5/c;->d:C

    .line 360
    .line 361
    iput v2, v0, Lg5/c;->n:I

    .line 362
    .line 363
    const/16 v1, 0xf

    .line 364
    .line 365
    iput v1, v0, Lg5/c;->a:I

    .line 366
    .line 367
    return-wide v10

    .line 368
    :cond_15
    invoke-static {v1}, Lg5/c;->Z0(C)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    add-int/lit8 v1, v4, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move v4, v1

    .line 381
    move v1, v3

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    iput v12, v0, Lg5/c;->n:I

    .line 384
    .line 385
    return-wide v10

    .line 386
    :cond_17
    iput v12, v0, Lg5/c;->n:I

    .line 387
    .line 388
    return-wide v10
.end method

.method public f2(CCC)V
    .locals 6

    .line 1
    const/16 v4, 0x30

    .line 2
    .line 3
    const/16 v5, 0x30

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lg5/e;->g2(CCCCC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g2(CCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    const p3, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-int/2addr p2, p3

    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    mul-int/lit8 p4, p4, 0xa

    .line 15
    .line 16
    add-int/lit8 p5, p5, -0x30

    .line 17
    .line 18
    add-int/2addr p4, p5

    .line 19
    const p3, 0xea60

    .line 20
    .line 21
    .line 22
    mul-int/2addr p4, p3

    .line 23
    add-int/2addr p2, p4

    .line 24
    const/16 p3, 0x2d

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    neg-int p2, p2

    .line 29
    :cond_0
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lg5/c;->k:Ljava/util/Calendar;

    .line 42
    .line 43
    new-instance p3, Ljava/util/SimpleTimeZone;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h2(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lg5/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal str, "

    .line 12
    .line 13
    if-ge v0, v3, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v5, p0, Lg5/e;->u:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ge v0, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iput-char v3, p0, Lg5/c;->d:C

    .line 36
    .line 37
    iput v0, p0, Lg5/c;->e:I

    .line 38
    .line 39
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lg5/e;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v4, 0x22

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x5b

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v4, 0x7b

    .line 82
    .line 83
    const/16 v5, 0x1a

    .line 84
    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget v3, p0, Lg5/c;->e:I

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, p0, Lg5/c;->e:I

    .line 94
    .line 95
    iget-object v4, p0, Lg5/e;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v3, v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v4, p0, Lg5/e;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_1
    iput-char v5, p0, Lg5/c;->d:C

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lg5/e;->i2(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v4, 0x5d

    .line 117
    .line 118
    if-ne v3, v4, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v2, v3, :cond_9

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lg5/c;->e:I

    .line 131
    .line 132
    iget-object p1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne v0, p1, :cond_8

    .line 139
    .line 140
    iput-char v5, p0, Lg5/c;->d:C

    .line 141
    .line 142
    const/16 p1, 0x14

    .line 143
    .line 144
    iput p1, p0, Lg5/c;->a:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object p1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, Lg5/c;->e:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-char p1, p0, Lg5/c;->d:C

    .line 156
    .line 157
    const/16 p1, 0x10

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lg5/c;->t(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    iget-object p1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq v0, p1, :cond_b

    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lg5/e;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final i2(Z)V
    .locals 6

    .line 1
    iget p1, p0, Lg5/c;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "illegal str, "

    .line 13
    .line 14
    if-ge p1, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, 0x5c

    .line 23
    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    iget v5, p0, Lg5/e;->u:I

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-ge p1, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iput-char v3, p0, Lg5/c;->d:C

    .line 37
    .line 38
    iput p1, p0, Lg5/c;->e:I

    .line 39
    .line 40
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg5/e;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const/16 v4, 0x22

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v4, 0x7b

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v4, 0x7d

    .line 84
    .line 85
    if-ne v3, v4, :cond_b

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v2, v3, :cond_b

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lg5/c;->e:I

    .line 98
    .line 99
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    iput-char v1, p0, Lg5/c;->d:C

    .line 110
    .line 111
    const/16 p1, 0x14

    .line 112
    .line 113
    iput p1, p0, Lg5/c;->a:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, Lg5/c;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-char p1, p0, Lg5/c;->d:C

    .line 125
    .line 126
    const/16 v0, 0x2c

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    iput v2, p0, Lg5/c;->a:I

    .line 133
    .line 134
    iget p1, p0, Lg5/c;->e:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lg5/c;->e:I

    .line 139
    .line 140
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt p1, v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_1
    iput-char v1, p0, Lg5/c;->d:C

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    if-ne p1, v4, :cond_9

    .line 159
    .line 160
    const/16 p1, 0xd

    .line 161
    .line 162
    iput p1, p0, Lg5/c;->a:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lg5/e;->next()C

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const/16 v0, 0x5d

    .line 169
    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    const/16 p1, 0xf

    .line 173
    .line 174
    iput p1, p0, Lg5/c;->a:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lg5/e;->next()C

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0, v2}, Lg5/c;->t(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    :goto_3
    iget v1, p0, Lg5/c;->e:I

    .line 189
    .line 190
    if-ge v0, v1, :cond_e

    .line 191
    .line 192
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v0, v1, :cond_d

    .line 199
    .line 200
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x20

    .line 207
    .line 208
    if-ne v1, v2, :cond_d

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_f

    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lg5/e;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public l(Lg5/i;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\"@type\":\""

    .line 4
    .line 5
    iget v2, p0, Lg5/c;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lg5/c;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x9

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lg5/c;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x9

    .line 32
    .line 33
    iput v2, p0, Lg5/c;->e:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-object v4, p0, Lg5/e;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lg5/c;->e:I

    .line 51
    .line 52
    sub-int v4, v0, v2

    .line 53
    .line 54
    invoke-virtual {p0, v2, v4, v3, p1}, Lg5/e;->J0(IIILg5/i;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lg5/e;->t:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x5d

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, Lg5/c;->e:I

    .line 78
    .line 79
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-char v0, p0, Lg5/c;->d:C

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Lg5/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lg5/c;->e:I

    .line 6
    .line 7
    iget v1, p0, Lg5/e;->u:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lg5/e;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lg5/c;->d:C

    .line 21
    .line 22
    return v0
.end method

.method public r0(C)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lg5/c;->n:I

    .line 5
    .line 6
    iget v2, v0, Lg5/c;->e:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v1

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v3, v2

    .line 31
    :cond_1
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    move v1, v5

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v3, v2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    const/16 v5, 0x30

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    if-lt v4, v5, :cond_d

    .line 53
    .line 54
    const/16 v11, 0x39

    .line 55
    .line 56
    if-gt v4, v11, :cond_d

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-long v12, v4

    .line 60
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lt v14, v5, :cond_4

    .line 67
    .line 68
    if-gt v14, v11, :cond_4

    .line 69
    .line 70
    const-wide/16 v15, 0xa

    .line 71
    .line 72
    mul-long/2addr v12, v15

    .line 73
    add-int/lit8 v14, v14, -0x30

    .line 74
    .line 75
    int-to-long v14, v14

    .line 76
    add-long/2addr v12, v14

    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v5, 0x2e

    .line 80
    .line 81
    if-ne v14, v5, :cond_5

    .line 82
    .line 83
    iput v8, v0, Lg5/c;->n:I

    .line 84
    .line 85
    return-wide v9

    .line 86
    :cond_5
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eq v14, v6, :cond_6

    .line 89
    .line 90
    iput v8, v0, Lg5/c;->n:I

    .line 91
    .line 92
    return-wide v9

    .line 93
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    move v4, v3

    .line 100
    :cond_7
    cmp-long v3, v12, v9

    .line 101
    .line 102
    if-gez v3, :cond_9

    .line 103
    .line 104
    const-wide/high16 v5, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v3, v12, v5

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iput v8, v0, Lg5/c;->n:I

    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_9
    :goto_2
    move/from16 v3, p1

    .line 117
    .line 118
    :goto_3
    if-ne v14, v3, :cond_b

    .line 119
    .line 120
    iput v4, v0, Lg5/c;->e:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput-char v3, v0, Lg5/c;->d:C

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    iput v3, v0, Lg5/c;->n:I

    .line 130
    .line 131
    iput v2, v0, Lg5/c;->a:I

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    neg-long v12, v12

    .line 136
    :cond_a
    return-wide v12

    .line 137
    :cond_b
    invoke-static {v14}, Lg5/c;->Z0(C)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    iput v8, v0, Lg5/c;->n:I

    .line 152
    .line 153
    return-wide v12

    .line 154
    :cond_d
    const/16 v1, 0x6e

    .line 155
    .line 156
    if-ne v4, v1, :cond_12

    .line 157
    .line 158
    add-int/lit8 v1, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x75

    .line 165
    .line 166
    if-ne v4, v5, :cond_12

    .line 167
    .line 168
    add-int/lit8 v4, v3, 0x2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v5, 0x6c

    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    add-int/lit8 v1, v3, 0x3

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v5, :cond_12

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    iput v4, v0, Lg5/c;->n:I

    .line 188
    .line 189
    add-int/lit8 v5, v3, 0x4

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lg5/e;->M0(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    if-ne v1, v6, :cond_e

    .line 198
    .line 199
    add-int/2addr v3, v4

    .line 200
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v5, v3

    .line 205
    :cond_e
    :goto_4
    const/16 v3, 0x2c

    .line 206
    .line 207
    if-ne v1, v3, :cond_f

    .line 208
    .line 209
    iput v5, v0, Lg5/c;->e:I

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput-char v1, v0, Lg5/c;->d:C

    .line 216
    .line 217
    iput v4, v0, Lg5/c;->n:I

    .line 218
    .line 219
    iput v2, v0, Lg5/c;->a:I

    .line 220
    .line 221
    return-wide v9

    .line 222
    :cond_f
    const/16 v3, 0x5d

    .line 223
    .line 224
    if-ne v1, v3, :cond_10

    .line 225
    .line 226
    iput v5, v0, Lg5/c;->e:I

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput-char v1, v0, Lg5/c;->d:C

    .line 233
    .line 234
    iput v4, v0, Lg5/c;->n:I

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    iput v1, v0, Lg5/c;->a:I

    .line 239
    .line 240
    return-wide v9

    .line 241
    :cond_10
    invoke-static {v1}, Lg5/c;->Z0(C)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    add-int/lit8 v1, v5, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lg5/e;->M0(I)C

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move v5, v1

    .line 254
    move v1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_11
    iput v8, v0, Lg5/c;->n:I

    .line 257
    .line 258
    return-wide v9

    .line 259
    :cond_12
    iput v8, v0, Lg5/c;->n:I

    .line 260
    .line 261
    return-wide v9
.end method

.method public final v()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, Lg5/c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lg5/c;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg5/e;->M0(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lg5/c;->h:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lg5/c;->i:I

    .line 42
    .line 43
    iget-object v2, p0, Lg5/c;->g:[C

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 50
    .line 51
    add-int v5, v0, v1

    .line 52
    .line 53
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 57
    .line 58
    iget-object v2, p0, Lg5/c;->g:[C

    .line 59
    .line 60
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-array v2, v1, [C

    .line 67
    .line 68
    iget-object v3, p0, Lg5/e;->t:Ljava/lang/String;

    .line 69
    .line 70
    add-int v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/math/BigDecimal;

    .line 76
    .line 77
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 84
    .line 85
    const-string v1, "decimal overflow"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final w(C)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lg5/c;->n:I

    .line 5
    .line 6
    iget v2, v0, Lg5/c;->e:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :goto_0
    invoke-static {v4}, Lg5/c;->Z0(C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v15, v4

    .line 27
    move v4, v3

    .line 28
    move v3, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x22

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v1

    .line 38
    :goto_1
    if-eqz v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v15, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v15

    .line 49
    :cond_2
    const/16 v8, 0x2d

    .line 50
    .line 51
    if-ne v4, v8, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v1

    .line 55
    :goto_2
    if-eqz v6, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v15, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v15

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    if-lt v4, v9, :cond_f

    .line 72
    .line 73
    const/16 v11, 0x39

    .line 74
    .line 75
    if-gt v4, v11, :cond_f

    .line 76
    .line 77
    sub-int/2addr v4, v9

    .line 78
    :goto_3
    add-int/lit8 v12, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-lt v13, v9, :cond_6

    .line 85
    .line 86
    if-gt v13, v11, :cond_6

    .line 87
    .line 88
    mul-int/lit8 v14, v4, 0xa

    .line 89
    .line 90
    if-lt v14, v4, :cond_5

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x30

    .line 93
    .line 94
    add-int v4, v14, v13

    .line 95
    .line 96
    move v3, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "parseInt error : "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lg5/e;->V1(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    const/16 v2, 0x2e

    .line 126
    .line 127
    if-ne v13, v2, :cond_7

    .line 128
    .line 129
    iput v10, v0, Lg5/c;->n:I

    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    if-eqz v7, :cond_9

    .line 133
    .line 134
    if-eq v13, v5, :cond_8

    .line 135
    .line 136
    iput v10, v0, Lg5/c;->n:I

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lg5/e;->M0(I)C

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    move v12, v3

    .line 146
    :cond_9
    if-gez v4, :cond_a

    .line 147
    .line 148
    iput v10, v0, Lg5/c;->n:I

    .line 149
    .line 150
    return v1

    .line 151
    :cond_a
    move/from16 v1, p1

    .line 152
    .line 153
    :goto_4
    if-ne v13, v1, :cond_c

    .line 154
    .line 155
    iput v12, v0, Lg5/c;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lg5/e;->M0(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-char v1, v0, Lg5/c;->d:C

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    iput v1, v0, Lg5/c;->n:I

    .line 165
    .line 166
    iput v8, v0, Lg5/c;->a:I

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    neg-int v4, v4

    .line 171
    :cond_b
    return v4

    .line 172
    :cond_c
    invoke-static {v13}, Lg5/c;->Z0(C)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    add-int/lit8 v2, v12, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lg5/e;->M0(I)C

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move v12, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iput v10, v0, Lg5/c;->n:I

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    :cond_e
    return v4

    .line 192
    :cond_f
    const/16 v2, 0x6e

    .line 193
    .line 194
    if-ne v4, v2, :cond_14

    .line 195
    .line 196
    add-int/lit8 v2, v3, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lg5/e;->M0(I)C

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x75

    .line 203
    .line 204
    if-ne v4, v6, :cond_14

    .line 205
    .line 206
    add-int/lit8 v4, v3, 0x2

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v6, 0x6c

    .line 213
    .line 214
    if-ne v2, v6, :cond_14

    .line 215
    .line 216
    add-int/lit8 v2, v3, 0x3

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lg5/e;->M0(I)C

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v6, :cond_14

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    iput v4, v0, Lg5/c;->n:I

    .line 226
    .line 227
    add-int/lit8 v6, v3, 0x4

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lg5/e;->M0(I)C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    if-ne v2, v5, :cond_10

    .line 236
    .line 237
    add-int/2addr v3, v4

    .line 238
    invoke-virtual {v0, v6}, Lg5/e;->M0(I)C

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v6, v3

    .line 243
    :cond_10
    :goto_5
    const/16 v3, 0x2c

    .line 244
    .line 245
    if-ne v2, v3, :cond_11

    .line 246
    .line 247
    iput v6, v0, Lg5/c;->e:I

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lg5/e;->M0(I)C

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput-char v2, v0, Lg5/c;->d:C

    .line 254
    .line 255
    iput v4, v0, Lg5/c;->n:I

    .line 256
    .line 257
    iput v8, v0, Lg5/c;->a:I

    .line 258
    .line 259
    return v1

    .line 260
    :cond_11
    const/16 v3, 0x5d

    .line 261
    .line 262
    if-ne v2, v3, :cond_12

    .line 263
    .line 264
    iput v6, v0, Lg5/c;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lg5/e;->M0(I)C

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput-char v2, v0, Lg5/c;->d:C

    .line 271
    .line 272
    iput v4, v0, Lg5/c;->n:I

    .line 273
    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    iput v2, v0, Lg5/c;->a:I

    .line 277
    .line 278
    return v1

    .line 279
    :cond_12
    invoke-static {v2}, Lg5/c;->Z0(C)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    add-int/lit8 v2, v6, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lg5/e;->M0(I)C

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v6, v2

    .line 292
    move v2, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_13
    iput v10, v0, Lg5/c;->n:I

    .line 295
    .line 296
    return v1

    .line 297
    :cond_14
    iput v10, v0, Lg5/c;->n:I

    .line 298
    .line 299
    return v1
.end method

.method public x()[B
    .locals 10

    .line 1
    iget v0, p0, Lg5/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lg5/c;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lg5/c;->h:I

    .line 13
    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lg5/e;->t:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v5, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, Lg5/e;->t:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x37

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/16 v8, 0x39

    .line 46
    .line 47
    if-gt v4, v8, :cond_0

    .line 48
    .line 49
    move v9, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v6

    .line 52
    :goto_1
    sub-int/2addr v4, v9

    .line 53
    if-gt v5, v8, :cond_1

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_1
    sub-int/2addr v5, v6

    .line 57
    shl-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "illegal state. "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    iget-boolean v0, p0, Lg5/c;->j:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lg5/e;->t:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Lg5/c;->i:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iget v2, p0, Lg5/c;->h:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/d;->d(Ljava/lang/String;II)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lg5/c;->g:[C

    .line 110
    .line 111
    iget v3, p0, Lg5/c;->h:I

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/alibaba/fastjson/util/d;->c(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
