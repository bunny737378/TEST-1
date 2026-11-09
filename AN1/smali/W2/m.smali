.class public final LW2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:LW2/l;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LW2/m;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LW2/m;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LW2/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW2/m;->c:LW2/l;

    .line 4
    .line 5
    if-nez v1, :cond_15

    .line 6
    .line 7
    iget v1, v0, LW2/m;->b:I

    .line 8
    .line 9
    iget-object v2, v0, LW2/m;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LW2/v;->C:LW2/v;

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v2, v5

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aget-object v1, v2, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, LW2/v;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v2}, LW2/v;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    array-length v6, v2

    .line 40
    shr-int/2addr v6, v3

    .line 41
    invoke-static {v1, v6}, LY2/b;->h(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LW2/o;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    aget-object v6, v2, v3

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-gt v6, v8, :cond_8

    .line 68
    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    move v8, v5

    .line 75
    move v9, v8

    .line 76
    :goto_0
    if-ge v8, v1, :cond_6

    .line 77
    .line 78
    mul-int/lit8 v10, v8, 0x2

    .line 79
    .line 80
    mul-int/lit8 v11, v9, 0x2

    .line 81
    .line 82
    aget-object v12, v2, v10

    .line 83
    .line 84
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    xor-int/2addr v10, v3

    .line 88
    aget-object v10, v2, v10

    .line 89
    .line 90
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v13}, LY2/b;->D(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :goto_1
    and-int/2addr v13, v7

    .line 102
    aget-byte v14, v6, v13

    .line 103
    .line 104
    const/16 v15, 0xff

    .line 105
    .line 106
    and-int/2addr v14, v15

    .line 107
    if-ne v14, v15, :cond_4

    .line 108
    .line 109
    int-to-byte v14, v11

    .line 110
    aput-byte v14, v6, v13

    .line 111
    .line 112
    if-ge v9, v8, :cond_3

    .line 113
    .line 114
    aput-object v12, v2, v11

    .line 115
    .line 116
    xor-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    aput-object v10, v2, v11

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    aget-object v15, v2, v14

    .line 124
    .line 125
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    new-instance v4, LW2/l;

    .line 132
    .line 133
    xor-int/lit8 v11, v14, 0x1

    .line 134
    .line 135
    aget-object v13, v2, v11

    .line 136
    .line 137
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v12, v10, v13}, LW2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v10, v2, v11

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-ne v9, v1, :cond_7

    .line 152
    .line 153
    :goto_3
    move-object v4, v6

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_4
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_8
    const v8, 0x8000

    .line 167
    .line 168
    .line 169
    if-gt v6, v8, :cond_d

    .line 170
    .line 171
    new-array v6, v6, [S

    .line 172
    .line 173
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 174
    .line 175
    .line 176
    move v8, v5

    .line 177
    move v9, v8

    .line 178
    :goto_5
    if-ge v8, v1, :cond_c

    .line 179
    .line 180
    mul-int/lit8 v10, v8, 0x2

    .line 181
    .line 182
    mul-int/lit8 v11, v9, 0x2

    .line 183
    .line 184
    aget-object v12, v2, v10

    .line 185
    .line 186
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    xor-int/2addr v10, v3

    .line 190
    aget-object v10, v2, v10

    .line 191
    .line 192
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v13}, LY2/b;->D(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    :goto_6
    and-int/2addr v13, v7

    .line 204
    aget-short v14, v6, v13

    .line 205
    .line 206
    const v15, 0xffff

    .line 207
    .line 208
    .line 209
    and-int/2addr v14, v15

    .line 210
    if-ne v14, v15, :cond_a

    .line 211
    .line 212
    int-to-short v14, v11

    .line 213
    aput-short v14, v6, v13

    .line 214
    .line 215
    if-ge v9, v8, :cond_9

    .line 216
    .line 217
    aput-object v12, v2, v11

    .line 218
    .line 219
    xor-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    aput-object v10, v2, v11

    .line 222
    .line 223
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    aget-object v15, v2, v14

    .line 227
    .line 228
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_b

    .line 233
    .line 234
    new-instance v4, LW2/l;

    .line 235
    .line 236
    xor-int/lit8 v11, v14, 0x1

    .line 237
    .line 238
    aget-object v13, v2, v11

    .line 239
    .line 240
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v12, v10, v13}, LW2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aput-object v10, v2, v11

    .line 247
    .line 248
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-ne v9, v1, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    new-array v6, v6, [I

    .line 258
    .line 259
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    move v8, v5

    .line 263
    move v10, v8

    .line 264
    :goto_8
    if-ge v8, v1, :cond_11

    .line 265
    .line 266
    mul-int/lit8 v11, v8, 0x2

    .line 267
    .line 268
    mul-int/lit8 v12, v10, 0x2

    .line 269
    .line 270
    aget-object v13, v2, v11

    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    xor-int/2addr v11, v3

    .line 276
    aget-object v11, v2, v11

    .line 277
    .line 278
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, LY2/b;->D(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    :goto_9
    and-int/2addr v14, v7

    .line 290
    aget v15, v6, v14

    .line 291
    .line 292
    if-ne v15, v9, :cond_f

    .line 293
    .line 294
    aput v12, v6, v14

    .line 295
    .line 296
    if-ge v10, v8, :cond_e

    .line 297
    .line 298
    aput-object v13, v2, v12

    .line 299
    .line 300
    xor-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    aput-object v11, v2, v12

    .line 303
    .line 304
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    aget-object v9, v2, v15

    .line 308
    .line 309
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    new-instance v4, LW2/l;

    .line 316
    .line 317
    xor-int/lit8 v9, v15, 0x1

    .line 318
    .line 319
    aget-object v12, v2, v9

    .line 320
    .line 321
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v13, v11, v12}, LW2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aput-object v11, v2, v9

    .line 328
    .line 329
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    const/4 v9, -0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    const/4 v9, -0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    if-ne v10, v1, :cond_12

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :goto_b
    instance-of v6, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    check-cast v4, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    aget-object v1, v4, v1

    .line 355
    .line 356
    check-cast v1, LW2/l;

    .line 357
    .line 358
    iput-object v1, v0, LW2/m;->c:LW2/l;

    .line 359
    .line 360
    aget-object v1, v4, v5

    .line 361
    .line 362
    aget-object v3, v4, v3

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    mul-int/lit8 v4, v3, 0x2

    .line 371
    .line 372
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v4, v1

    .line 377
    move v1, v3

    .line 378
    :cond_13
    new-instance v3, LW2/v;

    .line 379
    .line 380
    invoke-direct {v3, v1, v4, v2}, LW2/v;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v3

    .line 384
    :goto_c
    iget-object v2, v0, LW2/m;->c:LW2/l;

    .line 385
    .line 386
    if-nez v2, :cond_14

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_14
    invoke-virtual {v2}, LW2/l;->a()Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_15
    invoke-virtual {v1}, LW2/l;->a()Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LW2/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LW2/m;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Ls4/a;->x(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW2/m;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LW2/m;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, LW2/m;->b:I

    .line 30
    .line 31
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LW2/m;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1a

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null value in entry: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "=null"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x18

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "null key in entry: null="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
