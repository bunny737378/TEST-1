.class public final Ly79;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Lhu8;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public final c:Lx79;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly79;->f:Lhu8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 397
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lx79;

    const/4 v2, -0x1

    .line 398
    invoke-direct {v1, p0, v2}, Lx79;-><init>(Ly79;I)V

    iput-object v1, p0, Ly79;->c:Lx79;

    const/4 v1, 0x0

    iput-object v1, p0, Ly79;->d:Ljava/lang/Integer;

    iput-object v1, p0, Ly79;->e:Ljava/lang/String;

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 402
    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v0}, Ly79;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Ly79;->a:[Ljava/lang/Object;

    iput-object v3, p0, Ly79;->b:[I

    return-void

    .line 404
    :cond_1
    invoke-static {v0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 405
    throw p0

    .line 406
    :cond_2
    invoke-static {v1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 407
    throw p0
.end method

.method public constructor <init>(Ly79;Ly79;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx79;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lx79;-><init>(Ly79;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ly79;->c:Lx79;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ly79;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Ly79;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, v6, Ly79;->b:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    iget-object v3, v7, Ly79;->b:[I

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    add-int v9, v1, v3

    .line 49
    .line 50
    add-int/lit8 v10, v2, 0x1

    .line 51
    .line 52
    new-array v4, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v5, v10, [I

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aput v2, v5, v11

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v11}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v12, v3

    .line 68
    move v13, v11

    .line 69
    move v14, v13

    .line 70
    move v3, v2

    .line 71
    move v2, v14

    .line 72
    :goto_0
    const/4 v15, 0x1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-nez v12, :cond_4

    .line 76
    .line 77
    aget v1, v5, v11

    .line 78
    .line 79
    sub-int v3, v1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move v6, v11

    .line 84
    :goto_1
    if-gt v6, v2, :cond_0

    .line 85
    .line 86
    aget v7, v5, v6

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    aput v7, v5, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    aget v3, v5, v2

    .line 95
    .line 96
    sub-int v6, v3, v2

    .line 97
    .line 98
    invoke-static {v9, v3}, Ly79;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v3, v4

    .line 111
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move-object v4, v3

    .line 115
    :cond_2
    iput-object v4, v0, Ly79;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    aget v1, v5, v11

    .line 118
    .line 119
    add-int/2addr v1, v15

    .line 120
    invoke-static {v10, v1}, Ly79;->b(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    iput-object v5, v0, Ly79;->b:[I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v11, v17

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    add-int/lit8 v11, v13, 0x1

    .line 162
    .line 163
    add-int/lit8 v8, v14, 0x1

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 172
    .line 173
    new-instance v15, Lx79;

    .line 174
    .line 175
    invoke-direct {v15, v0, v2}, Lx79;-><init>(Ly79;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v4, v2

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v15, v1

    .line 188
    check-cast v15, Lx79;

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lx79;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_3
    invoke-virtual {v15}, Lx79;->d()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v14, v15, Lx79;->b:Ly79;

    .line 203
    .line 204
    invoke-virtual {v15}, Lx79;->c()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    sub-int v13, v13, v18

    .line 209
    .line 210
    if-lt v2, v13, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lx79;->d()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v1}, Lx79;->c()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    sub-int v13, v13, v18

    .line 221
    .line 222
    if-lt v12, v13, :cond_5

    .line 223
    .line 224
    aput v3, v5, v16

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v11}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move v14, v8

    .line 235
    move v13, v11

    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v15}, Lx79;->d()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v15}, Lx79;->c()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    sub-int v13, v13, v18

    .line 250
    .line 251
    if-ne v2, v13, :cond_6

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v1}, Lx79;->d()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v1}, Lx79;->c()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    sub-int v13, v13, v18

    .line 264
    .line 265
    if-ne v12, v13, :cond_7

    .line 266
    .line 267
    const/4 v13, -0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v13, 0x0

    .line 270
    :goto_4
    if-nez v13, :cond_8

    .line 271
    .line 272
    sget-object v13, La89;->b:Lhu8;

    .line 273
    .line 274
    invoke-virtual {v15}, Lx79;->c()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    add-int/2addr v13, v2

    .line 279
    iget-object v0, v14, Ly79;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v0, v0, v13

    .line 282
    .line 283
    invoke-virtual {v1}, Lx79;->c()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v12

    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    iget-object v2, v1, Lx79;->b:Ly79;

    .line 291
    .line 292
    iget-object v2, v2, Ly79;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v2, v2, v13

    .line 295
    .line 296
    sget-object v13, La89;->b:Lhu8;

    .line 297
    .line 298
    invoke-virtual {v13, v0, v2}, Lhu8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move/from16 v18, v2

    .line 304
    .line 305
    :goto_5
    if-gez v13, :cond_9

    .line 306
    .line 307
    add-int/lit8 v2, v18, 0x1

    .line 308
    .line 309
    invoke-virtual {v15}, Lx79;->c()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int v0, v0, v18

    .line 314
    .line 315
    iget-object v13, v14, Ly79;->a:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v0, v13, v0

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    add-int/lit8 v0, v12, 0x1

    .line 321
    .line 322
    invoke-virtual {v1}, Lx79;->c()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v2, v12

    .line 327
    iget-object v12, v1, Lx79;->b:Ly79;

    .line 328
    .line 329
    iget-object v12, v12, Ly79;->a:[Ljava/lang/Object;

    .line 330
    .line 331
    aget-object v2, v12, v2

    .line 332
    .line 333
    if-nez v13, :cond_a

    .line 334
    .line 335
    add-int/lit8 v12, v18, 0x1

    .line 336
    .line 337
    move/from16 v19, v12

    .line 338
    .line 339
    move v12, v0

    .line 340
    move-object v0, v2

    .line 341
    move/from16 v2, v19

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move v12, v0

    .line 345
    move-object v0, v2

    .line 346
    move/from16 v2, v18

    .line 347
    .line 348
    :goto_6
    add-int/lit8 v13, v3, 0x1

    .line 349
    .line 350
    aput-object v0, v4, v3

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move v3, v13

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_b
    if-gez v8, :cond_d

    .line 358
    .line 359
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v5}, Ly79;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v6, v14}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move v3, v1

    .line 372
    move-object v1, v0

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object v8, v1

    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object v1, v12

    .line 380
    invoke-virtual/range {v0 .. v5}, Ly79;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v7, v13}, Ly79;->c(I)Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v12, v0

    .line 389
    move v3, v1

    .line 390
    move-object v1, v8

    .line 391
    :goto_7
    move/from16 v2, v16

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    goto/16 :goto_0
.end method

.method public static b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx79;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx79;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lx79;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lx79;->b:Ly79;

    .line 17
    .line 18
    iget-object v2, v2, Ly79;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx79;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    new-instance v2, Lx79;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lx79;-><init>(Ly79;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, p4, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    aput p3, p5, p2

    .line 49
    .line 50
    return p3
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Ly79;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ly79;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly79;->c:Lx79;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly79;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly79;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
