.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m3;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/d3;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/measurement/J2;

.field public final j:Lcom/google/android/gms/internal/measurement/J2;

.field public final k:Lcom/google/android/gms/internal/measurement/J2;

.field public final l:Lcom/google/android/gms/internal/measurement/J2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/d3;[IIILcom/google/android/gms/internal/measurement/J2;)V
    .locals 3

    .line 1
    sget-object p9, Lcom/google/android/gms/internal/measurement/F2;->a:Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/W;->b:Lcom/google/android/gms/internal/measurement/J2;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/J2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f3;->c:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/gms/internal/measurement/f3;->d:I

    .line 19
    .line 20
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/I2;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/f3;->f:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/internal/measurement/f3;->g:I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/measurement/f3;->h:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/f3;->i:Lcom/google/android/gms/internal/measurement/J2;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->j:Lcom/google/android/gms/internal/measurement/J2;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f3;->e:Lcom/google/android/gms/internal/measurement/d3;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    .line 37
    .line 38
    return-void
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/I2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/I2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I2;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/J2;)Lcom/google/android/gms/internal/measurement/f3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v4, v6, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lt v7, v6, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v6, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    .line 62
    shl-int/2addr v4, v9

    .line 63
    or-int/2addr v7, v4

    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    .line 66
    move v4, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/2addr v4, v9

    .line 69
    or-int/2addr v7, v4

    .line 70
    move v4, v10

    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/measurement/f3;->m:[I

    .line 74
    .line 75
    move v9, v3

    .line 76
    move v11, v9

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move/from16 v16, v14

    .line 81
    .line 82
    move-object v15, v7

    .line 83
    move/from16 v7, v16

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v6, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v6, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v6, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v6, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v6, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v6, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v6, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v6, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v6, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v6, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    new-array v13, v13, [I

    .line 346
    .line 347
    shl-int/lit8 v16, v4, 0x1

    .line 348
    .line 349
    add-int v16, v16, v7

    .line 350
    .line 351
    move v7, v4

    .line 352
    move v4, v15

    .line 353
    move-object v15, v13

    .line 354
    move v13, v9

    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    move v14, v10

    .line 360
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->d()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->a()Lcom/google/android/gms/internal/measurement/d3;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    mul-int/lit8 v8, v11, 0x3

    .line 373
    .line 374
    new-array v8, v8, [I

    .line 375
    .line 376
    shl-int/2addr v11, v5

    .line 377
    new-array v11, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    add-int v18, v16, v12

    .line 380
    .line 381
    move/from16 v20, v16

    .line 382
    .line 383
    move/from16 v21, v18

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    :goto_b
    if-ge v4, v2, :cond_36

    .line 389
    .line 390
    add-int/lit8 v22, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v6, :cond_16

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v5, v22

    .line 401
    .line 402
    const/16 v22, 0xd

    .line 403
    .line 404
    :goto_c
    add-int/lit8 v24, v5, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lt v5, v6, :cond_15

    .line 411
    .line 412
    and-int/lit16 v5, v5, 0x1fff

    .line 413
    .line 414
    shl-int v5, v5, v22

    .line 415
    .line 416
    or-int/2addr v4, v5

    .line 417
    add-int/lit8 v22, v22, 0xd

    .line 418
    .line 419
    move/from16 v5, v24

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v5, v5, v22

    .line 423
    .line 424
    or-int/2addr v4, v5

    .line 425
    move/from16 v5, v24

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v5, v22

    .line 429
    .line 430
    :goto_d
    add-int/lit8 v22, v5, 0x1

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lt v5, v6, :cond_18

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0x1fff

    .line 439
    .line 440
    move/from16 v6, v22

    .line 441
    .line 442
    const/16 v22, 0xd

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move/from16 v26, v2

    .line 451
    .line 452
    const v2, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v6, v2, :cond_17

    .line 456
    .line 457
    and-int/lit16 v2, v6, 0x1fff

    .line 458
    .line 459
    shl-int v2, v2, v22

    .line 460
    .line 461
    or-int/2addr v5, v2

    .line 462
    add-int/lit8 v22, v22, 0xd

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    move/from16 v2, v26

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v2, v6, v22

    .line 470
    .line 471
    or-int/2addr v5, v2

    .line 472
    move/from16 v2, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v26, v2

    .line 476
    .line 477
    move/from16 v2, v22

    .line 478
    .line 479
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 480
    .line 481
    move/from16 v22, v14

    .line 482
    .line 483
    and-int/lit16 v14, v5, 0x400

    .line 484
    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    add-int/lit8 v14, v19, 0x1

    .line 488
    .line 489
    aput v12, v15, v19

    .line 490
    .line 491
    move/from16 v19, v14

    .line 492
    .line 493
    :cond_19
    sget-object v14, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 494
    .line 495
    move/from16 v29, v13

    .line 496
    .line 497
    const/16 v13, 0x33

    .line 498
    .line 499
    if-lt v6, v13, :cond_23

    .line 500
    .line 501
    add-int/lit8 v13, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v25, v13

    .line 508
    .line 509
    const v13, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v2, v13, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0x1fff

    .line 515
    .line 516
    move/from16 v13, v25

    .line 517
    .line 518
    const/16 v25, 0xd

    .line 519
    .line 520
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move/from16 v31, v4

    .line 527
    .line 528
    const v4, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v13, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v13, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v25

    .line 536
    .line 537
    or-int/2addr v2, v4

    .line 538
    add-int/lit8 v25, v25, 0xd

    .line 539
    .line 540
    move/from16 v13, v30

    .line 541
    .line 542
    move/from16 v4, v31

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    shl-int v4, v13, v25

    .line 546
    .line 547
    or-int/2addr v2, v4

    .line 548
    move/from16 v13, v30

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v31, v4

    .line 552
    .line 553
    move/from16 v13, v25

    .line 554
    .line 555
    :goto_11
    add-int/lit8 v4, v6, -0x33

    .line 556
    .line 557
    move/from16 v25, v13

    .line 558
    .line 559
    const/16 v13, 0x9

    .line 560
    .line 561
    if-eq v4, v13, :cond_1c

    .line 562
    .line 563
    const/16 v13, 0x11

    .line 564
    .line 565
    if-ne v4, v13, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v13, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v13, 0xc

    .line 570
    .line 571
    if-ne v4, v13, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->b()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v13, 0x1

    .line 578
    invoke-static {v4, v13}, Lu/h;->a(II)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v4, v5, 0x800

    .line 585
    .line 586
    if-eqz v4, :cond_20

    .line 587
    .line 588
    :cond_1e
    div-int/lit8 v4, v12, 0x3

    .line 589
    .line 590
    shl-int/2addr v4, v13

    .line 591
    add-int/2addr v4, v13

    .line 592
    add-int/lit8 v23, v9, 0x1

    .line 593
    .line 594
    aget-object v9, v10, v9

    .line 595
    .line 596
    aput-object v9, v11, v4

    .line 597
    .line 598
    :goto_12
    move/from16 v9, v23

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1f
    const/4 v13, 0x1

    .line 602
    goto :goto_14

    .line 603
    :goto_13
    div-int/lit8 v4, v12, 0x3

    .line 604
    .line 605
    shl-int/2addr v4, v13

    .line 606
    add-int/2addr v4, v13

    .line 607
    add-int/lit8 v23, v9, 0x1

    .line 608
    .line 609
    aget-object v9, v10, v9

    .line 610
    .line 611
    aput-object v9, v11, v4

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_20
    :goto_14
    shl-int/2addr v2, v13

    .line 615
    aget-object v4, v10, v2

    .line 616
    .line 617
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    if-eqz v13, :cond_21

    .line 620
    .line 621
    check-cast v4, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    :goto_15
    move-object v13, v8

    .line 624
    move/from16 v27, v9

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/f3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v10, v2

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-int v4, v8

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    aget-object v8, v10, v2

    .line 644
    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v9, :cond_22

    .line 648
    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/f3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v10, v2

    .line 659
    .line 660
    :goto_17
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    long-to-int v2, v8

    .line 665
    move v8, v2

    .line 666
    move/from16 v24, v25

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const v9, 0xd800

    .line 670
    .line 671
    .line 672
    move-object/from16 v25, v13

    .line 673
    .line 674
    move/from16 v32, v27

    .line 675
    .line 676
    move-object/from16 v27, v0

    .line 677
    .line 678
    :goto_18
    move/from16 v0, v32

    .line 679
    .line 680
    goto/16 :goto_23

    .line 681
    .line 682
    :cond_23
    move/from16 v31, v4

    .line 683
    .line 684
    move-object v13, v8

    .line 685
    add-int/lit8 v4, v9, 0x1

    .line 686
    .line 687
    aget-object v8, v10, v9

    .line 688
    .line 689
    check-cast v8, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/f3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    move-object/from16 v25, v13

    .line 696
    .line 697
    const/16 v13, 0x9

    .line 698
    .line 699
    if-eq v6, v13, :cond_24

    .line 700
    .line 701
    const/16 v13, 0x11

    .line 702
    .line 703
    if-ne v6, v13, :cond_25

    .line 704
    .line 705
    :cond_24
    move-object/from16 v27, v0

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :cond_25
    const/16 v13, 0x1b

    .line 711
    .line 712
    if-eq v6, v13, :cond_26

    .line 713
    .line 714
    const/16 v13, 0x31

    .line 715
    .line 716
    if-ne v6, v13, :cond_27

    .line 717
    .line 718
    :cond_26
    move-object/from16 v27, v0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_1b

    .line 722
    :cond_27
    const/16 v13, 0xc

    .line 723
    .line 724
    if-eq v6, v13, :cond_2b

    .line 725
    .line 726
    const/16 v13, 0x1e

    .line 727
    .line 728
    if-eq v6, v13, :cond_2b

    .line 729
    .line 730
    const/16 v13, 0x2c

    .line 731
    .line 732
    if-ne v6, v13, :cond_28

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_28
    const/16 v13, 0x32

    .line 736
    .line 737
    if-ne v6, v13, :cond_2a

    .line 738
    .line 739
    add-int/lit8 v13, v20, 0x1

    .line 740
    .line 741
    aput v12, v15, v20

    .line 742
    .line 743
    div-int/lit8 v20, v12, 0x3

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    shl-int/lit8 v20, v20, 0x1

    .line 748
    .line 749
    add-int/lit8 v27, v9, 0x2

    .line 750
    .line 751
    aget-object v4, v10, v4

    .line 752
    .line 753
    aput-object v4, v11, v20

    .line 754
    .line 755
    and-int/lit16 v4, v5, 0x800

    .line 756
    .line 757
    if-eqz v4, :cond_29

    .line 758
    .line 759
    add-int/lit8 v20, v20, 0x1

    .line 760
    .line 761
    add-int/lit8 v4, v9, 0x3

    .line 762
    .line 763
    aget-object v9, v10, v27

    .line 764
    .line 765
    aput-object v9, v11, v20

    .line 766
    .line 767
    move-object/from16 v27, v0

    .line 768
    .line 769
    move/from16 v20, v13

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_29
    move/from16 v20, v13

    .line 773
    .line 774
    move/from16 v4, v27

    .line 775
    .line 776
    :cond_2a
    move-object/from16 v27, v0

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->b()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    move-object/from16 v27, v0

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    if-eq v13, v0, :cond_2c

    .line 787
    .line 788
    and-int/lit16 v13, v5, 0x800

    .line 789
    .line 790
    if-eqz v13, :cond_2d

    .line 791
    .line 792
    :cond_2c
    div-int/lit8 v13, v12, 0x3

    .line 793
    .line 794
    shl-int/2addr v13, v0

    .line 795
    add-int/2addr v13, v0

    .line 796
    add-int/lit8 v9, v9, 0x2

    .line 797
    .line 798
    aget-object v4, v10, v4

    .line 799
    .line 800
    aput-object v4, v11, v13

    .line 801
    .line 802
    :goto_1a
    move v4, v9

    .line 803
    goto :goto_1d

    .line 804
    :goto_1b
    div-int/lit8 v13, v12, 0x3

    .line 805
    .line 806
    shl-int/2addr v13, v0

    .line 807
    add-int/2addr v13, v0

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 809
    .line 810
    aget-object v4, v10, v4

    .line 811
    .line 812
    aput-object v4, v11, v13

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1c
    div-int/lit8 v9, v12, 0x3

    .line 816
    .line 817
    shl-int/2addr v9, v0

    .line 818
    add-int/2addr v9, v0

    .line 819
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    aput-object v0, v11, v9

    .line 824
    .line 825
    :cond_2d
    :goto_1d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    long-to-int v0, v8

    .line 830
    and-int/lit16 v8, v5, 0x1000

    .line 831
    .line 832
    if-eqz v8, :cond_31

    .line 833
    .line 834
    const/16 v8, 0x11

    .line 835
    .line 836
    if-gt v6, v8, :cond_31

    .line 837
    .line 838
    add-int/lit8 v8, v2, 0x1

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const v9, 0xd800

    .line 845
    .line 846
    .line 847
    if-lt v2, v9, :cond_2f

    .line 848
    .line 849
    and-int/lit16 v2, v2, 0x1fff

    .line 850
    .line 851
    const/16 v13, 0xd

    .line 852
    .line 853
    :goto_1e
    add-int/lit8 v24, v8, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-lt v8, v9, :cond_2e

    .line 860
    .line 861
    and-int/lit16 v8, v8, 0x1fff

    .line 862
    .line 863
    shl-int/2addr v8, v13

    .line 864
    or-int/2addr v2, v8

    .line 865
    add-int/lit8 v13, v13, 0xd

    .line 866
    .line 867
    move/from16 v8, v24

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_2e
    shl-int/2addr v8, v13

    .line 871
    or-int/2addr v2, v8

    .line 872
    :goto_1f
    const/4 v8, 0x1

    .line 873
    goto :goto_20

    .line 874
    :cond_2f
    move/from16 v24, v8

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :goto_20
    shl-int/lit8 v13, v7, 0x1

    .line 878
    .line 879
    div-int/lit8 v23, v2, 0x20

    .line 880
    .line 881
    add-int v23, v23, v13

    .line 882
    .line 883
    aget-object v13, v10, v23

    .line 884
    .line 885
    instance-of v8, v13, Ljava/lang/reflect/Field;

    .line 886
    .line 887
    if-eqz v8, :cond_30

    .line 888
    .line 889
    check-cast v13, Ljava/lang/reflect/Field;

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_30
    check-cast v13, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/f3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    aput-object v13, v10, v23

    .line 899
    .line 900
    :goto_21
    invoke-virtual {v14, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    long-to-int v8, v13

    .line 905
    rem-int/lit8 v2, v2, 0x20

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_31
    const v9, 0xd800

    .line 909
    .line 910
    .line 911
    const v8, 0xfffff

    .line 912
    .line 913
    .line 914
    move/from16 v24, v2

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    :goto_22
    const/16 v13, 0x12

    .line 918
    .line 919
    if-lt v6, v13, :cond_32

    .line 920
    .line 921
    const/16 v13, 0x31

    .line 922
    .line 923
    if-gt v6, v13, :cond_32

    .line 924
    .line 925
    add-int/lit8 v13, v21, 0x1

    .line 926
    .line 927
    aput v0, v15, v21

    .line 928
    .line 929
    move/from16 v21, v13

    .line 930
    .line 931
    :cond_32
    move/from16 v32, v4

    .line 932
    .line 933
    move v4, v0

    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :goto_23
    add-int/lit8 v13, v12, 0x1

    .line 937
    .line 938
    aput v31, v25, v12

    .line 939
    .line 940
    add-int/lit8 v14, v12, 0x2

    .line 941
    .line 942
    and-int/lit16 v9, v5, 0x200

    .line 943
    .line 944
    if-eqz v9, :cond_33

    .line 945
    .line 946
    const/high16 v9, 0x20000000

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_33
    const/4 v9, 0x0

    .line 950
    :goto_24
    move/from16 v28, v0

    .line 951
    .line 952
    and-int/lit16 v0, v5, 0x100

    .line 953
    .line 954
    if-eqz v0, :cond_34

    .line 955
    .line 956
    const/high16 v0, 0x10000000

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_34
    const/4 v0, 0x0

    .line 960
    :goto_25
    or-int/2addr v0, v9

    .line 961
    and-int/lit16 v5, v5, 0x800

    .line 962
    .line 963
    if-eqz v5, :cond_35

    .line 964
    .line 965
    const/high16 v5, -0x80000000

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :cond_35
    const/4 v5, 0x0

    .line 969
    :goto_26
    or-int/2addr v0, v5

    .line 970
    shl-int/lit8 v5, v6, 0x14

    .line 971
    .line 972
    or-int/2addr v0, v5

    .line 973
    or-int/2addr v0, v4

    .line 974
    aput v0, v25, v13

    .line 975
    .line 976
    add-int/lit8 v12, v12, 0x3

    .line 977
    .line 978
    shl-int/lit8 v0, v2, 0x14

    .line 979
    .line 980
    or-int/2addr v0, v8

    .line 981
    aput v0, v25, v14

    .line 982
    .line 983
    move/from16 v14, v22

    .line 984
    .line 985
    move/from16 v4, v24

    .line 986
    .line 987
    move-object/from16 v8, v25

    .line 988
    .line 989
    move/from16 v2, v26

    .line 990
    .line 991
    move-object/from16 v0, v27

    .line 992
    .line 993
    move/from16 v9, v28

    .line 994
    .line 995
    move/from16 v13, v29

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    const v6, 0xd800

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_36
    move-object/from16 v27, v0

    .line 1004
    .line 1005
    move-object/from16 v25, v8

    .line 1006
    .line 1007
    move/from16 v29, v13

    .line 1008
    .line 1009
    move/from16 v22, v14

    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 1012
    .line 1013
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/l3;->a()Lcom/google/android/gms/internal/measurement/d3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    move-object v9, v0

    .line 1018
    move-object/from16 v10, v25

    .line 1019
    .line 1020
    move/from16 v12, v29

    .line 1021
    .line 1022
    move/from16 v13, v22

    .line 1023
    .line 1024
    move/from16 v17, v18

    .line 1025
    .line 1026
    move-object/from16 v18, p1

    .line 1027
    .line 1028
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/measurement/f3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/d3;[IIILcom/google/android/gms/internal/measurement/J2;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :cond_37
    invoke-static/range {p0 .. p0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(ILjava/lang/Object;Lp1/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lp1/i;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/A2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/A2;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lp1/i;->w(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/I2;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/p3;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->f()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    return v5

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    return v5

    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    return v5

    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return v6

    .line 96
    :cond_4
    return v5

    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return v6

    .line 106
    :cond_5
    return v5

    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    return v6

    .line 116
    :cond_6
    return v5

    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/y2;->x:Lcom/google/android/gms/internal/measurement/z2;

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v6

    .line 130
    :cond_7
    return v5

    .line 131
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    return v6

    .line 138
    :cond_8
    return v5

    .line 139
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p2, p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    return v6

    .line 156
    :cond_9
    return v5

    .line 157
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    sget-object p2, Lcom/google/android/gms/internal/measurement/y2;->x:Lcom/google/android/gms/internal/measurement/z2;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z2;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    return v6

    .line 170
    :cond_b
    return v5

    .line 171
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    return v6

    .line 191
    :cond_d
    return v5

    .line 192
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    return v6

    .line 203
    :cond_e
    return v5

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    return v6

    .line 213
    :cond_f
    return v5

    .line 214
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, p1, v2

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    return v6

    .line 225
    :cond_10
    return v5

    .line 226
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    cmp-long p1, p1, v2

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    return v6

    .line 237
    :cond_11
    return v5

    .line 238
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    return v6

    .line 249
    :cond_12
    return v5

    .line 250
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    return v6

    .line 263
    :cond_13
    return v5

    .line 264
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 265
    .line 266
    shl-int p1, v6, p1

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/2addr p1, p2

    .line 275
    if-eqz p1, :cond_15

    .line 276
    .line 277
    return v6

    .line 278
    :cond_15
    return v5

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/M2;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    return-object p1
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/m3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/I2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->i:Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->e:Lcom/google/android/gms/internal/measurement/d3;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    const/high16 v5, 0xff00000

    .line 29
    .line 30
    and-int/2addr v2, v5

    .line 31
    ushr-int/lit8 v2, v2, 0x14

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/measurement/s3;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    :goto_1
    and-int/2addr v1, v3

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/s3;->c(IJLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/measurement/s3;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x2

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/J2;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/measurement/s3;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f3;->j:Lcom/google/android/gms/internal/measurement/J2;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/R2;

    .line 117
    .line 118
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/R2;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    if-lez v4, :cond_1

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 138
    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/r2;->w:Z

    .line 140
    .line 141
    if-nez v5, :cond_0

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/R2;->d(I)Lcom/google/android/gms/internal/measurement/R2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    if-lez v3, :cond_2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :cond_2
    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/measurement/s3;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/f3;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 171
    .line 172
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    :goto_2
    move-object v6, p1

    .line 177
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/f3;->u(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 192
    .line 193
    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/s3;->c(IJLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    sget-object v5, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 208
    .line 209
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    goto :goto_2

    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    :goto_5
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/measurement/s3;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/s3;->n(Ljava/lang/Object;JZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    sget-object v5, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 284
    .line 285
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    goto :goto_2

    .line 290
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    sget-object v5, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 304
    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    sget-object v5, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 318
    .line 319
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/s3;->f(Ljava/lang/Object;JF)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/measurement/s3;->e(Ljava/lang/Object;JD)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_3
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    .line 360
    .line 361
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/W;->h(Lcom/google/android/gms/internal/measurement/J2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "Mutating immutable message: "

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v9, 0xfffff

    move v0, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    array-length v3, v2

    if-ge v10, v3, :cond_6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    move-result v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    aget v12, v2, v10

    add-int/lit8 v5, v10, 0x2

    aget v2, v2, v5

    and-int v5, v2, v9

    const/16 v13, 0x11

    sget-object v14, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    if-gt v4, v13, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v13, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v13, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v9

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->x:Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->y:Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->a()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->m(ILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/m3;)I

    move-result v0

    :goto_4
    add-int/2addr v11, v0

    goto/16 :goto_17

    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    move-result-wide v0

    :goto_5
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->D(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    move-result v0

    :goto_6
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->J(II)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->A(I)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->H(I)I

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    move-result v0

    :goto_9
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->B(II)I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    move-result v0

    :goto_a
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->L(II)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->u(ILcom/google/android/gms/internal/measurement/y2;)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/W;->a(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y2;

    if-eqz v1, :cond_4

    :goto_d
    goto :goto_b

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->n(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->l(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->C(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_10
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->t(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    move-result v0

    :goto_11
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/A2;->E(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    move-result-wide v0

    :goto_12
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->F(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    move-result-wide v0

    :goto_13
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->y(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_14
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->j(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_15
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->b(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/W;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m3;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->I(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_16
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/A2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/A2;->K(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    goto/16 :goto_17

    :pswitch_15
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->F(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_16
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_17
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_18
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_19
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->L(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_1a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_1b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_1c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_16

    :pswitch_1d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->O(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_16

    :pswitch_21
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->H(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->E(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->K(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/W;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m3;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->r(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->y(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->N(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/W;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v10

    move-wide v8, v3

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_30
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_31
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :pswitch_34
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_35
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_a

    :pswitch_36
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_37
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_38
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y2;

    if-eqz v1, :cond_4

    goto/16 :goto_d

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :pswitch_3c
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_11

    :pswitch_3d
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_3e
    move-wide v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_13

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_14

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_15

    :cond_5
    :goto_17
    add-int/lit8 v10, v10, 0x3

    move v0, v13

    move v1, v15

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J2;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J2;->c(Lcom/google/android/gms/internal/measurement/p3;)I

    move-result v0

    add-int/2addr v0, v11

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/f3;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f3;->f:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    const/high16 v0, 0xff00000

    .line 79
    .line 80
    and-int/2addr v0, v13

    .line 81
    ushr-int/lit8 v0, v0, 0x14

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v8

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J2;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    and-int v1, v13, v8

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    return v9

    .line 170
    :cond_6
    and-int v0, v13, v8

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move v2, v9

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    return v9

    .line 207
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v2, v11

    .line 215
    move v3, v15

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    move v5, v14

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    and-int v1, v13, v8

    .line 230
    .line 231
    int-to-long v1, v1

    .line 232
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    return v9

    .line 243
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    move v0, v15

    .line 246
    move/from16 v1, v16

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    return v3
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/u2;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f3;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/u2;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Lp1/i;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lp1/i;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v11, 0xff00000

    .line 16
    .line 17
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 22
    .line 23
    const v5, 0xfffff

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/p3;->e(Lp1/i;)V

    .line 37
    .line 38
    .line 39
    array-length v0, v15

    .line 40
    add-int/lit8 v0, v0, -0x3

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v2, v15, v0

    .line 49
    .line 50
    and-int v3, v1, v11

    .line 51
    .line 52
    ushr-int/lit8 v3, v3, 0x14

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_1
    and-int/2addr v1, v5

    .line 66
    int-to-long v3, v1

    .line 67
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v2, v3, v1}, Lp1/i;->x(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    and-int/2addr v1, v5

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :goto_2
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->L(IJ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    and-int/2addr v1, v5

    .line 104
    int-to-long v3, v1

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    invoke-virtual {v8, v2, v1}, Lp1/i;->M(II)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    and-int/2addr v1, v5

    .line 121
    int-to-long v3, v1

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    :goto_4
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->J(IJ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :pswitch_4
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    and-int/2addr v1, v5

    .line 138
    int-to-long v3, v1

    .line 139
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_5
    invoke-virtual {v8, v2, v1}, Lp1/i;->K(II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    and-int/2addr v1, v5

    .line 155
    int-to-long v3, v1

    .line 156
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_6
    invoke-virtual {v8, v2, v1}, Lp1/i;->u(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    and-int/2addr v1, v5

    .line 172
    int-to-long v3, v1

    .line 173
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_7
    invoke-virtual {v8, v2, v1}, Lp1/i;->O(II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    :goto_8
    and-int/2addr v1, v5

    .line 189
    int-to-long v3, v1

    .line 190
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/measurement/y2;

    .line 195
    .line 196
    invoke-virtual {v8, v2, v1}, Lp1/i;->w(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    :goto_9
    and-int/2addr v1, v5

    .line 208
    int-to-long v3, v1

    .line 209
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v8, v2, v3, v1}, Lp1/i;->G(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    :goto_a
    and-int/2addr v1, v5

    .line 229
    int-to-long v3, v1

    .line 230
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/f3;->q(ILjava/lang/Object;Lp1/i;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    and-int/2addr v1, v5

    .line 246
    int-to-long v3, v1

    .line 247
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_b
    invoke-virtual {v8, v2, v1}, Lp1/i;->y(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :pswitch_b
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    and-int/2addr v1, v5

    .line 269
    int-to-long v3, v1

    .line 270
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_c
    invoke-virtual {v8, v2, v1}, Lp1/i;->E(II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :pswitch_c
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    and-int/2addr v1, v5

    .line 286
    int-to-long v3, v1

    .line 287
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    :goto_d
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->v(IJ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    and-int/2addr v1, v5

    .line 303
    int-to-long v3, v1

    .line 304
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_e
    invoke-virtual {v8, v2, v1}, Lp1/i;->I(II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    int-to-long v3, v1

    .line 321
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    :goto_f
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->N(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1

    .line 335
    .line 336
    and-int/2addr v1, v5

    .line 337
    int-to-long v3, v1

    .line 338
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    :goto_10
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->F(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :pswitch_10
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1

    .line 352
    .line 353
    and-int/2addr v1, v5

    .line 354
    int-to-long v3, v1

    .line 355
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_11
    invoke-virtual {v8, v2, v1}, Lp1/i;->t(IF)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :pswitch_11
    invoke-virtual {v6, v2, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1

    .line 375
    .line 376
    and-int/2addr v1, v5

    .line 377
    int-to-long v3, v1

    .line 378
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Double;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    :goto_12
    invoke-virtual {v8, v2, v3, v4}, Lp1/i;->s(ID)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_13

    .line 392
    .line 393
    :pswitch_12
    and-int/2addr v1, v5

    .line 394
    int-to-long v1, v1

    .line 395
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_0

    .line 400
    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J2;->i(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v9

    .line 414
    :pswitch_13
    and-int/2addr v1, v5

    .line 415
    int-to-long v3, v1

    .line 416
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/W;->f(ILjava/util/List;Lp1/i;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :pswitch_14
    and-int/2addr v1, v5

    .line 432
    int-to-long v3, v1

    .line 433
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->R(ILjava/util/List;Lp1/i;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :pswitch_15
    and-int/2addr v1, v5

    .line 445
    int-to-long v3, v1

    .line 446
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->Q(ILjava/util/List;Lp1/i;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :pswitch_16
    and-int/2addr v1, v5

    .line 458
    int-to-long v3, v1

    .line 459
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->P(ILjava/util/List;Lp1/i;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :pswitch_17
    and-int/2addr v1, v5

    .line 471
    int-to-long v3, v1

    .line 472
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->M(ILjava/util/List;Lp1/i;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :pswitch_18
    and-int/2addr v1, v5

    .line 484
    int-to-long v3, v1

    .line 485
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->u(ILjava/util/List;Lp1/i;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :pswitch_19
    and-int/2addr v1, v5

    .line 497
    int-to-long v3, v1

    .line 498
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->S(ILjava/util/List;Lp1/i;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :pswitch_1a
    and-int/2addr v1, v5

    .line 510
    int-to-long v3, v1

    .line 511
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->g(ILjava/util/List;Lp1/i;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :pswitch_1b
    and-int/2addr v1, v5

    .line 523
    int-to-long v3, v1

    .line 524
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->x(ILjava/util/List;Lp1/i;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_1c
    and-int/2addr v1, v5

    .line 536
    int-to-long v3, v1

    .line 537
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->A(ILjava/util/List;Lp1/i;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :pswitch_1d
    and-int/2addr v1, v5

    .line 549
    int-to-long v3, v1

    .line 550
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->G(ILjava/util/List;Lp1/i;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_13

    .line 560
    .line 561
    :pswitch_1e
    and-int/2addr v1, v5

    .line 562
    int-to-long v3, v1

    .line 563
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->T(ILjava/util/List;Lp1/i;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :pswitch_1f
    and-int/2addr v1, v5

    .line 575
    int-to-long v3, v1

    .line 576
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->J(ILjava/util/List;Lp1/i;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_13

    .line 586
    .line 587
    :pswitch_20
    and-int/2addr v1, v5

    .line 588
    int-to-long v3, v1

    .line 589
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->D(ILjava/util/List;Lp1/i;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :pswitch_21
    and-int/2addr v1, v5

    .line 601
    int-to-long v3, v1

    .line 602
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/measurement/W;->q(ILjava/util/List;Lp1/i;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :pswitch_22
    and-int/2addr v1, v5

    .line 614
    int-to-long v3, v1

    .line 615
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->R(ILjava/util/List;Lp1/i;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :pswitch_23
    and-int/2addr v1, v5

    .line 627
    int-to-long v3, v1

    .line 628
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->Q(ILjava/util/List;Lp1/i;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_13

    .line 638
    .line 639
    :pswitch_24
    and-int/2addr v1, v5

    .line 640
    int-to-long v3, v1

    .line 641
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->P(ILjava/util/List;Lp1/i;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_13

    .line 651
    .line 652
    :pswitch_25
    and-int/2addr v1, v5

    .line 653
    int-to-long v3, v1

    .line 654
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->M(ILjava/util/List;Lp1/i;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :pswitch_26
    and-int/2addr v1, v5

    .line 666
    int-to-long v3, v1

    .line 667
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->u(ILjava/util/List;Lp1/i;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_13

    .line 677
    .line 678
    :pswitch_27
    and-int/2addr v1, v5

    .line 679
    int-to-long v3, v1

    .line 680
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->S(ILjava/util/List;Lp1/i;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :pswitch_28
    and-int/2addr v1, v5

    .line 692
    int-to-long v3, v1

    .line 693
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/W;->e(ILjava/util/List;Lp1/i;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_13

    .line 703
    .line 704
    :pswitch_29
    and-int/2addr v1, v5

    .line 705
    int-to-long v3, v1

    .line 706
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v2, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/W;->p(ILjava/util/List;Lp1/i;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :pswitch_2a
    and-int/2addr v1, v5

    .line 722
    int-to-long v3, v1

    .line 723
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/W;->o(ILjava/util/List;Lp1/i;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_13

    .line 733
    .line 734
    :pswitch_2b
    and-int/2addr v1, v5

    .line 735
    int-to-long v3, v1

    .line 736
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->g(ILjava/util/List;Lp1/i;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :pswitch_2c
    and-int/2addr v1, v5

    .line 748
    int-to-long v3, v1

    .line 749
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->x(ILjava/util/List;Lp1/i;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :pswitch_2d
    and-int/2addr v1, v5

    .line 761
    int-to-long v3, v1

    .line 762
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->A(ILjava/util/List;Lp1/i;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :pswitch_2e
    and-int/2addr v1, v5

    .line 774
    int-to-long v3, v1

    .line 775
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->G(ILjava/util/List;Lp1/i;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :pswitch_2f
    and-int/2addr v1, v5

    .line 787
    int-to-long v3, v1

    .line 788
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->T(ILjava/util/List;Lp1/i;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :pswitch_30
    and-int/2addr v1, v5

    .line 800
    int-to-long v3, v1

    .line 801
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->J(ILjava/util/List;Lp1/i;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :pswitch_31
    and-int/2addr v1, v5

    .line 813
    int-to-long v3, v1

    .line 814
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->D(ILjava/util/List;Lp1/i;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :pswitch_32
    and-int/2addr v1, v5

    .line 826
    int-to-long v3, v1

    .line 827
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v2, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->q(ILjava/util/List;Lp1/i;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :pswitch_33
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_34
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1

    .line 851
    .line 852
    and-int/2addr v1, v5

    .line 853
    int-to-long v3, v1

    .line 854
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->o(JLjava/lang/Object;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_35
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1

    .line 865
    .line 866
    and-int/2addr v1, v5

    .line 867
    int-to-long v3, v1

    .line 868
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_36
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1

    .line 879
    .line 880
    and-int/2addr v1, v5

    .line 881
    int-to-long v3, v1

    .line 882
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->o(JLjava/lang/Object;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_37
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_1

    .line 893
    .line 894
    and-int/2addr v1, v5

    .line 895
    int-to-long v3, v1

    .line 896
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :pswitch_38
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1

    .line 907
    .line 908
    and-int/2addr v1, v5

    .line 909
    int-to-long v3, v1

    .line 910
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :pswitch_39
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_1

    .line 921
    .line 922
    and-int/2addr v1, v5

    .line 923
    int-to-long v3, v1

    .line 924
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :pswitch_3a
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_1

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :pswitch_3b
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_1

    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :pswitch_3c
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_1

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_3d
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1

    .line 959
    .line 960
    and-int/2addr v1, v5

    .line 961
    int-to-long v3, v1

    .line 962
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :pswitch_3e
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_1

    .line 973
    .line 974
    and-int/2addr v1, v5

    .line 975
    int-to-long v3, v1

    .line 976
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :pswitch_3f
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_1

    .line 987
    .line 988
    and-int/2addr v1, v5

    .line 989
    int-to-long v3, v1

    .line 990
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->o(JLjava/lang/Object;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :pswitch_40
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1

    .line 1001
    .line 1002
    and-int/2addr v1, v5

    .line 1003
    int-to-long v3, v1

    .line 1004
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->k(JLjava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    goto/16 :goto_e

    .line 1009
    .line 1010
    :pswitch_41
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_1

    .line 1015
    .line 1016
    and-int/2addr v1, v5

    .line 1017
    int-to-long v3, v1

    .line 1018
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->o(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :pswitch_42
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_1

    .line 1029
    .line 1030
    and-int/2addr v1, v5

    .line 1031
    int-to-long v3, v1

    .line 1032
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->o(JLjava/lang/Object;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    goto/16 :goto_10

    .line 1037
    .line 1038
    :pswitch_43
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_1

    .line 1043
    .line 1044
    and-int/2addr v1, v5

    .line 1045
    int-to-long v3, v1

    .line 1046
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    goto/16 :goto_11

    .line 1051
    .line 1052
    :pswitch_44
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_1

    .line 1057
    .line 1058
    and-int/2addr v1, v5

    .line 1059
    int-to-long v3, v1

    .line 1060
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v3

    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_1
    :goto_13
    add-int/lit8 v0, v0, -0x3

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_2
    return-void

    .line 1071
    :cond_3
    array-length v4, v15

    .line 1072
    move v0, v5

    .line 1073
    move v1, v14

    .line 1074
    move v3, v1

    .line 1075
    :goto_14
    if-ge v3, v4, :cond_a

    .line 1076
    .line 1077
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    aget v14, v15, v3

    .line 1082
    .line 1083
    and-int v17, v2, v11

    .line 1084
    .line 1085
    ushr-int/lit8 v11, v17, 0x14

    .line 1086
    .line 1087
    const/16 v9, 0x11

    .line 1088
    .line 1089
    sget-object v13, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 1090
    .line 1091
    if-gt v11, v9, :cond_6

    .line 1092
    .line 1093
    add-int/lit8 v9, v3, 0x2

    .line 1094
    .line 1095
    aget v9, v15, v9

    .line 1096
    .line 1097
    move/from16 v19, v1

    .line 1098
    .line 1099
    and-int v1, v9, v5

    .line 1100
    .line 1101
    if-eq v1, v0, :cond_5

    .line 1102
    .line 1103
    if-ne v1, v5, :cond_4

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    goto :goto_15

    .line 1107
    :cond_4
    int-to-long v5, v1

    .line 1108
    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    :goto_15
    move/from16 v24, v1

    .line 1113
    .line 1114
    move v1, v0

    .line 1115
    move/from16 v0, v24

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_5
    move/from16 v1, v19

    .line 1119
    .line 1120
    :goto_16
    ushr-int/lit8 v5, v9, 0x14

    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    shl-int v5, v6, v5

    .line 1124
    .line 1125
    move v6, v0

    .line 1126
    move/from16 v19, v1

    .line 1127
    .line 1128
    const v9, 0xfffff

    .line 1129
    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_6
    move/from16 v19, v1

    .line 1133
    .line 1134
    move v6, v0

    .line 1135
    move v9, v5

    .line 1136
    const/4 v5, 0x0

    .line 1137
    :goto_17
    and-int v0, v2, v9

    .line 1138
    .line 1139
    int-to-long v1, v0

    .line 1140
    packed-switch v11, :pswitch_data_1

    .line 1141
    .line 1142
    .line 1143
    const/16 v16, 0x1

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    move-object/from16 v11, p0

    .line 1150
    .line 1151
    move/from16 v23, v4

    .line 1152
    .line 1153
    move/from16 v20, v9

    .line 1154
    .line 1155
    move-object/from16 v21, v10

    .line 1156
    .line 1157
    :goto_18
    move-object/from16 v22, v15

    .line 1158
    .line 1159
    :goto_19
    move v15, v3

    .line 1160
    goto/16 :goto_1e

    .line 1161
    .line 1162
    :pswitch_45
    move-object/from16 v11, p0

    .line 1163
    .line 1164
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_7

    .line 1169
    .line 1170
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v8, v14, v1, v0}, Lp1/i;->x(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_7
    :goto_1a
    move/from16 v23, v4

    .line 1182
    .line 1183
    move/from16 v20, v9

    .line 1184
    .line 1185
    move-object/from16 v21, v10

    .line 1186
    .line 1187
    move-object/from16 v22, v15

    .line 1188
    .line 1189
    const/16 v16, 0x1

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    :goto_1b
    const/16 v18, 0x0

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :pswitch_46
    move-object/from16 v11, p0

    .line 1197
    .line 1198
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_7

    .line 1203
    .line 1204
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->L(IJ)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1a

    .line 1212
    :pswitch_47
    move-object/from16 v11, p0

    .line 1213
    .line 1214
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_7

    .line 1219
    .line 1220
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v8, v14, v0}, Lp1/i;->M(II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :pswitch_48
    move-object/from16 v11, p0

    .line 1229
    .line 1230
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_7

    .line 1235
    .line 1236
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->J(IJ)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :pswitch_49
    move-object/from16 v11, p0

    .line 1245
    .line 1246
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_7

    .line 1251
    .line 1252
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v8, v14, v0}, Lp1/i;->K(II)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :pswitch_4a
    move-object/from16 v11, p0

    .line 1261
    .line 1262
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_7

    .line 1267
    .line 1268
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v8, v14, v0}, Lp1/i;->u(II)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :pswitch_4b
    move-object/from16 v11, p0

    .line 1277
    .line 1278
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_7

    .line 1283
    .line 1284
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v8, v14, v0}, Lp1/i;->O(II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :pswitch_4c
    move-object/from16 v11, p0

    .line 1293
    .line 1294
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_7

    .line 1299
    .line 1300
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1305
    .line 1306
    invoke-virtual {v8, v14, v0}, Lp1/i;->w(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1a

    .line 1310
    .line 1311
    :pswitch_4d
    move-object/from16 v11, p0

    .line 1312
    .line 1313
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_7

    .line 1318
    .line 1319
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v8, v14, v1, v0}, Lp1/i;->G(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1a

    .line 1331
    .line 1332
    :pswitch_4e
    move-object/from16 v11, p0

    .line 1333
    .line 1334
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_7

    .line 1339
    .line 1340
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->q(ILjava/lang/Object;Lp1/i;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1a

    .line 1348
    .line 1349
    :pswitch_4f
    move-object/from16 v11, p0

    .line 1350
    .line 1351
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_7

    .line 1356
    .line 1357
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-virtual {v8, v14, v0}, Lp1/i;->y(IZ)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1a

    .line 1371
    .line 1372
    :pswitch_50
    move-object/from16 v11, p0

    .line 1373
    .line 1374
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_7

    .line 1379
    .line 1380
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v8, v14, v0}, Lp1/i;->E(II)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1a

    .line 1388
    .line 1389
    :pswitch_51
    move-object/from16 v11, p0

    .line 1390
    .line 1391
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_7

    .line 1396
    .line 1397
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v0

    .line 1401
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->v(IJ)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1a

    .line 1405
    .line 1406
    :pswitch_52
    move-object/from16 v11, p0

    .line 1407
    .line 1408
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_7

    .line 1413
    .line 1414
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-virtual {v8, v14, v0}, Lp1/i;->I(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :pswitch_53
    move-object/from16 v11, p0

    .line 1424
    .line 1425
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_7

    .line 1430
    .line 1431
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->N(IJ)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_1a

    .line 1439
    .line 1440
    :pswitch_54
    move-object/from16 v11, p0

    .line 1441
    .line 1442
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_7

    .line 1447
    .line 1448
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v0

    .line 1452
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->F(IJ)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_1a

    .line 1456
    .line 1457
    :pswitch_55
    move-object/from16 v11, p0

    .line 1458
    .line 1459
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_7

    .line 1464
    .line 1465
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/lang/Float;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-virtual {v8, v14, v0}, Lp1/i;->t(IF)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_1a

    .line 1479
    .line 1480
    :pswitch_56
    move-object/from16 v11, p0

    .line 1481
    .line 1482
    invoke-virtual {v11, v14, v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_7

    .line 1487
    .line 1488
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/Double;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v0

    .line 1498
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->s(ID)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_1a

    .line 1502
    .line 1503
    :pswitch_57
    move-object/from16 v11, p0

    .line 1504
    .line 1505
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-nez v0, :cond_8

    .line 1510
    .line 1511
    goto/16 :goto_1a

    .line 1512
    .line 1513
    :cond_8
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J2;->i(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    throw v17

    .line 1526
    :pswitch_58
    const/16 v17, 0x0

    .line 1527
    .line 1528
    move-object/from16 v11, p0

    .line 1529
    .line 1530
    aget v0, v15, v3

    .line 1531
    .line 1532
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W;->f(ILjava/util/List;Lp1/i;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 1543
    .line 1544
    .line 1545
    move/from16 v23, v4

    .line 1546
    .line 1547
    move/from16 v20, v9

    .line 1548
    .line 1549
    move-object/from16 v21, v10

    .line 1550
    .line 1551
    move-object/from16 v22, v15

    .line 1552
    .line 1553
    const/16 v16, 0x1

    .line 1554
    .line 1555
    goto/16 :goto_1b

    .line 1556
    .line 1557
    :pswitch_59
    const/16 v17, 0x0

    .line 1558
    .line 1559
    move-object/from16 v11, p0

    .line 1560
    .line 1561
    aget v0, v15, v3

    .line 1562
    .line 1563
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Ljava/util/List;

    .line 1568
    .line 1569
    const/4 v5, 0x1

    .line 1570
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->R(ILjava/util/List;Lp1/i;Z)V

    .line 1571
    .line 1572
    .line 1573
    :goto_1c
    move/from16 v23, v4

    .line 1574
    .line 1575
    move/from16 v16, v5

    .line 1576
    .line 1577
    move/from16 v20, v9

    .line 1578
    .line 1579
    move-object/from16 v21, v10

    .line 1580
    .line 1581
    move-object/from16 v22, v15

    .line 1582
    .line 1583
    goto/16 :goto_1b

    .line 1584
    .line 1585
    :pswitch_5a
    const/4 v5, 0x1

    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    move-object/from16 v11, p0

    .line 1589
    .line 1590
    aget v0, v15, v3

    .line 1591
    .line 1592
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Ljava/util/List;

    .line 1597
    .line 1598
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->Q(ILjava/util/List;Lp1/i;Z)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1c

    .line 1602
    :pswitch_5b
    const/4 v5, 0x1

    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    move-object/from16 v11, p0

    .line 1606
    .line 1607
    aget v0, v15, v3

    .line 1608
    .line 1609
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Ljava/util/List;

    .line 1614
    .line 1615
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->P(ILjava/util/List;Lp1/i;Z)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1c

    .line 1619
    :pswitch_5c
    const/4 v5, 0x1

    .line 1620
    const/16 v17, 0x0

    .line 1621
    .line 1622
    move-object/from16 v11, p0

    .line 1623
    .line 1624
    aget v0, v15, v3

    .line 1625
    .line 1626
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ljava/util/List;

    .line 1631
    .line 1632
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->M(ILjava/util/List;Lp1/i;Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1c

    .line 1636
    :pswitch_5d
    const/4 v5, 0x1

    .line 1637
    const/16 v17, 0x0

    .line 1638
    .line 1639
    move-object/from16 v11, p0

    .line 1640
    .line 1641
    aget v0, v15, v3

    .line 1642
    .line 1643
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Ljava/util/List;

    .line 1648
    .line 1649
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->u(ILjava/util/List;Lp1/i;Z)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :pswitch_5e
    const/4 v5, 0x1

    .line 1654
    const/16 v17, 0x0

    .line 1655
    .line 1656
    move-object/from16 v11, p0

    .line 1657
    .line 1658
    aget v0, v15, v3

    .line 1659
    .line 1660
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Ljava/util/List;

    .line 1665
    .line 1666
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->S(ILjava/util/List;Lp1/i;Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1c

    .line 1670
    :pswitch_5f
    const/4 v5, 0x1

    .line 1671
    const/16 v17, 0x0

    .line 1672
    .line 1673
    move-object/from16 v11, p0

    .line 1674
    .line 1675
    aget v0, v15, v3

    .line 1676
    .line 1677
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Ljava/util/List;

    .line 1682
    .line 1683
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->g(ILjava/util/List;Lp1/i;Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :pswitch_60
    const/4 v5, 0x1

    .line 1688
    const/16 v17, 0x0

    .line 1689
    .line 1690
    move-object/from16 v11, p0

    .line 1691
    .line 1692
    aget v0, v15, v3

    .line 1693
    .line 1694
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Ljava/util/List;

    .line 1699
    .line 1700
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->x(ILjava/util/List;Lp1/i;Z)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_1c

    .line 1704
    .line 1705
    :pswitch_61
    const/4 v5, 0x1

    .line 1706
    const/16 v17, 0x0

    .line 1707
    .line 1708
    move-object/from16 v11, p0

    .line 1709
    .line 1710
    aget v0, v15, v3

    .line 1711
    .line 1712
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->A(ILjava/util/List;Lp1/i;Z)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_1c

    .line 1722
    .line 1723
    :pswitch_62
    const/4 v5, 0x1

    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    move-object/from16 v11, p0

    .line 1727
    .line 1728
    aget v0, v15, v3

    .line 1729
    .line 1730
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljava/util/List;

    .line 1735
    .line 1736
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->G(ILjava/util/List;Lp1/i;Z)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_1c

    .line 1740
    .line 1741
    :pswitch_63
    const/4 v5, 0x1

    .line 1742
    const/16 v17, 0x0

    .line 1743
    .line 1744
    move-object/from16 v11, p0

    .line 1745
    .line 1746
    aget v0, v15, v3

    .line 1747
    .line 1748
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Ljava/util/List;

    .line 1753
    .line 1754
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->T(ILjava/util/List;Lp1/i;Z)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_1c

    .line 1758
    .line 1759
    :pswitch_64
    const/4 v5, 0x1

    .line 1760
    const/16 v17, 0x0

    .line 1761
    .line 1762
    move-object/from16 v11, p0

    .line 1763
    .line 1764
    aget v0, v15, v3

    .line 1765
    .line 1766
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Ljava/util/List;

    .line 1771
    .line 1772
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->J(ILjava/util/List;Lp1/i;Z)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_1c

    .line 1776
    .line 1777
    :pswitch_65
    const/4 v5, 0x1

    .line 1778
    const/16 v17, 0x0

    .line 1779
    .line 1780
    move-object/from16 v11, p0

    .line 1781
    .line 1782
    aget v0, v15, v3

    .line 1783
    .line 1784
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Ljava/util/List;

    .line 1789
    .line 1790
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->D(ILjava/util/List;Lp1/i;Z)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_1c

    .line 1794
    .line 1795
    :pswitch_66
    const/4 v5, 0x1

    .line 1796
    const/16 v17, 0x0

    .line 1797
    .line 1798
    move-object/from16 v11, p0

    .line 1799
    .line 1800
    aget v0, v15, v3

    .line 1801
    .line 1802
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Ljava/util/List;

    .line 1807
    .line 1808
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/W;->q(ILjava/util/List;Lp1/i;Z)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1c

    .line 1812
    .line 1813
    :pswitch_67
    const/4 v5, 0x1

    .line 1814
    const/16 v17, 0x0

    .line 1815
    .line 1816
    move-object/from16 v11, p0

    .line 1817
    .line 1818
    aget v0, v15, v3

    .line 1819
    .line 1820
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Ljava/util/List;

    .line 1825
    .line 1826
    const/4 v14, 0x0

    .line 1827
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->R(ILjava/util/List;Lp1/i;Z)V

    .line 1828
    .line 1829
    .line 1830
    :goto_1d
    move/from16 v23, v4

    .line 1831
    .line 1832
    move/from16 v16, v5

    .line 1833
    .line 1834
    move/from16 v20, v9

    .line 1835
    .line 1836
    move-object/from16 v21, v10

    .line 1837
    .line 1838
    move/from16 v18, v14

    .line 1839
    .line 1840
    goto/16 :goto_18

    .line 1841
    .line 1842
    :pswitch_68
    const/4 v5, 0x1

    .line 1843
    const/4 v14, 0x0

    .line 1844
    const/16 v17, 0x0

    .line 1845
    .line 1846
    move-object/from16 v11, p0

    .line 1847
    .line 1848
    aget v0, v15, v3

    .line 1849
    .line 1850
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Ljava/util/List;

    .line 1855
    .line 1856
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->Q(ILjava/util/List;Lp1/i;Z)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :pswitch_69
    const/4 v5, 0x1

    .line 1861
    const/4 v14, 0x0

    .line 1862
    const/16 v17, 0x0

    .line 1863
    .line 1864
    move-object/from16 v11, p0

    .line 1865
    .line 1866
    aget v0, v15, v3

    .line 1867
    .line 1868
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Ljava/util/List;

    .line 1873
    .line 1874
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->P(ILjava/util/List;Lp1/i;Z)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1d

    .line 1878
    :pswitch_6a
    const/4 v5, 0x1

    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/16 v17, 0x0

    .line 1881
    .line 1882
    move-object/from16 v11, p0

    .line 1883
    .line 1884
    aget v0, v15, v3

    .line 1885
    .line 1886
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Ljava/util/List;

    .line 1891
    .line 1892
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->M(ILjava/util/List;Lp1/i;Z)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_1d

    .line 1896
    :pswitch_6b
    const/4 v5, 0x1

    .line 1897
    const/4 v14, 0x0

    .line 1898
    const/16 v17, 0x0

    .line 1899
    .line 1900
    move-object/from16 v11, p0

    .line 1901
    .line 1902
    aget v0, v15, v3

    .line 1903
    .line 1904
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ljava/util/List;

    .line 1909
    .line 1910
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->u(ILjava/util/List;Lp1/i;Z)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1d

    .line 1914
    :pswitch_6c
    const/4 v5, 0x1

    .line 1915
    const/4 v14, 0x0

    .line 1916
    const/16 v17, 0x0

    .line 1917
    .line 1918
    move-object/from16 v11, p0

    .line 1919
    .line 1920
    aget v0, v15, v3

    .line 1921
    .line 1922
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Ljava/util/List;

    .line 1927
    .line 1928
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->S(ILjava/util/List;Lp1/i;Z)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1d

    .line 1932
    :pswitch_6d
    const/4 v5, 0x1

    .line 1933
    const/16 v17, 0x0

    .line 1934
    .line 1935
    move-object/from16 v11, p0

    .line 1936
    .line 1937
    aget v0, v15, v3

    .line 1938
    .line 1939
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, Ljava/util/List;

    .line 1944
    .line 1945
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/W;->e(ILjava/util/List;Lp1/i;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_1c

    .line 1949
    .line 1950
    :pswitch_6e
    const/4 v5, 0x1

    .line 1951
    const/16 v17, 0x0

    .line 1952
    .line 1953
    move-object/from16 v11, p0

    .line 1954
    .line 1955
    aget v0, v15, v3

    .line 1956
    .line 1957
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Ljava/util/List;

    .line 1962
    .line 1963
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W;->p(ILjava/util/List;Lp1/i;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_1c

    .line 1971
    .line 1972
    :pswitch_6f
    const/4 v5, 0x1

    .line 1973
    const/16 v17, 0x0

    .line 1974
    .line 1975
    move-object/from16 v11, p0

    .line 1976
    .line 1977
    aget v0, v15, v3

    .line 1978
    .line 1979
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Ljava/util/List;

    .line 1984
    .line 1985
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/W;->o(ILjava/util/List;Lp1/i;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_1c

    .line 1989
    .line 1990
    :pswitch_70
    const/4 v5, 0x1

    .line 1991
    const/16 v17, 0x0

    .line 1992
    .line 1993
    move-object/from16 v11, p0

    .line 1994
    .line 1995
    aget v0, v15, v3

    .line 1996
    .line 1997
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, Ljava/util/List;

    .line 2002
    .line 2003
    const/4 v14, 0x0

    .line 2004
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->g(ILjava/util/List;Lp1/i;Z)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_1d

    .line 2008
    .line 2009
    :pswitch_71
    const/4 v5, 0x1

    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/16 v17, 0x0

    .line 2012
    .line 2013
    move-object/from16 v11, p0

    .line 2014
    .line 2015
    aget v0, v15, v3

    .line 2016
    .line 2017
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Ljava/util/List;

    .line 2022
    .line 2023
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->x(ILjava/util/List;Lp1/i;Z)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_1d

    .line 2027
    .line 2028
    :pswitch_72
    const/4 v5, 0x1

    .line 2029
    const/4 v14, 0x0

    .line 2030
    const/16 v17, 0x0

    .line 2031
    .line 2032
    move-object/from16 v11, p0

    .line 2033
    .line 2034
    aget v0, v15, v3

    .line 2035
    .line 2036
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Ljava/util/List;

    .line 2041
    .line 2042
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->A(ILjava/util/List;Lp1/i;Z)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_1d

    .line 2046
    .line 2047
    :pswitch_73
    const/4 v5, 0x1

    .line 2048
    const/4 v14, 0x0

    .line 2049
    const/16 v17, 0x0

    .line 2050
    .line 2051
    move-object/from16 v11, p0

    .line 2052
    .line 2053
    aget v0, v15, v3

    .line 2054
    .line 2055
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Ljava/util/List;

    .line 2060
    .line 2061
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->G(ILjava/util/List;Lp1/i;Z)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_1d

    .line 2065
    .line 2066
    :pswitch_74
    const/4 v5, 0x1

    .line 2067
    const/4 v14, 0x0

    .line 2068
    const/16 v17, 0x0

    .line 2069
    .line 2070
    move-object/from16 v11, p0

    .line 2071
    .line 2072
    aget v0, v15, v3

    .line 2073
    .line 2074
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Ljava/util/List;

    .line 2079
    .line 2080
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->T(ILjava/util/List;Lp1/i;Z)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_1d

    .line 2084
    .line 2085
    :pswitch_75
    const/4 v5, 0x1

    .line 2086
    const/4 v14, 0x0

    .line 2087
    const/16 v17, 0x0

    .line 2088
    .line 2089
    move-object/from16 v11, p0

    .line 2090
    .line 2091
    aget v0, v15, v3

    .line 2092
    .line 2093
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Ljava/util/List;

    .line 2098
    .line 2099
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->J(ILjava/util/List;Lp1/i;Z)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1d

    .line 2103
    .line 2104
    :pswitch_76
    const/4 v5, 0x1

    .line 2105
    const/4 v14, 0x0

    .line 2106
    const/16 v17, 0x0

    .line 2107
    .line 2108
    move-object/from16 v11, p0

    .line 2109
    .line 2110
    aget v0, v15, v3

    .line 2111
    .line 2112
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Ljava/util/List;

    .line 2117
    .line 2118
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->D(ILjava/util/List;Lp1/i;Z)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_1d

    .line 2122
    .line 2123
    :pswitch_77
    const/4 v5, 0x1

    .line 2124
    const/4 v14, 0x0

    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    move-object/from16 v11, p0

    .line 2128
    .line 2129
    aget v0, v15, v3

    .line 2130
    .line 2131
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Ljava/util/List;

    .line 2136
    .line 2137
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/W;->q(ILjava/util/List;Lp1/i;Z)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_1d

    .line 2141
    .line 2142
    :pswitch_78
    const/16 v16, 0x1

    .line 2143
    .line 2144
    const/16 v17, 0x0

    .line 2145
    .line 2146
    const/16 v18, 0x0

    .line 2147
    .line 2148
    move-object/from16 v11, p0

    .line 2149
    .line 2150
    move-object/from16 v0, p0

    .line 2151
    .line 2152
    move-object/from16 v21, v10

    .line 2153
    .line 2154
    move-wide v9, v1

    .line 2155
    move-object/from16 v1, p1

    .line 2156
    .line 2157
    move v2, v3

    .line 2158
    move-object/from16 v22, v15

    .line 2159
    .line 2160
    move v15, v3

    .line 2161
    move v3, v6

    .line 2162
    move/from16 v23, v4

    .line 2163
    .line 2164
    move/from16 v4, v19

    .line 2165
    .line 2166
    const v20, 0xfffff

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_9

    .line 2174
    .line 2175
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-virtual {v8, v14, v1, v0}, Lp1/i;->x(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_1e

    .line 2187
    .line 2188
    :pswitch_79
    const/16 v16, 0x1

    .line 2189
    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    const/16 v18, 0x0

    .line 2193
    .line 2194
    move-object/from16 v11, p0

    .line 2195
    .line 2196
    move/from16 v23, v4

    .line 2197
    .line 2198
    move/from16 v20, v9

    .line 2199
    .line 2200
    move-object/from16 v21, v10

    .line 2201
    .line 2202
    move-object/from16 v22, v15

    .line 2203
    .line 2204
    move-wide v9, v1

    .line 2205
    move v15, v3

    .line 2206
    move-object/from16 v0, p0

    .line 2207
    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    move v2, v15

    .line 2211
    move v3, v6

    .line 2212
    move/from16 v4, v19

    .line 2213
    .line 2214
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_9

    .line 2219
    .line 2220
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v0

    .line 2224
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->L(IJ)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_1e

    .line 2228
    .line 2229
    :pswitch_7a
    const/16 v16, 0x1

    .line 2230
    .line 2231
    const/16 v17, 0x0

    .line 2232
    .line 2233
    const/16 v18, 0x0

    .line 2234
    .line 2235
    move-object/from16 v11, p0

    .line 2236
    .line 2237
    move/from16 v23, v4

    .line 2238
    .line 2239
    move/from16 v20, v9

    .line 2240
    .line 2241
    move-object/from16 v21, v10

    .line 2242
    .line 2243
    move-object/from16 v22, v15

    .line 2244
    .line 2245
    move-wide v9, v1

    .line 2246
    move v15, v3

    .line 2247
    move-object/from16 v0, p0

    .line 2248
    .line 2249
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    move v2, v15

    .line 2252
    move v3, v6

    .line 2253
    move/from16 v4, v19

    .line 2254
    .line 2255
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_9

    .line 2260
    .line 2261
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    invoke-virtual {v8, v14, v0}, Lp1/i;->M(II)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_1e

    .line 2269
    .line 2270
    :pswitch_7b
    const/16 v16, 0x1

    .line 2271
    .line 2272
    const/16 v17, 0x0

    .line 2273
    .line 2274
    const/16 v18, 0x0

    .line 2275
    .line 2276
    move-object/from16 v11, p0

    .line 2277
    .line 2278
    move/from16 v23, v4

    .line 2279
    .line 2280
    move/from16 v20, v9

    .line 2281
    .line 2282
    move-object/from16 v21, v10

    .line 2283
    .line 2284
    move-object/from16 v22, v15

    .line 2285
    .line 2286
    move-wide v9, v1

    .line 2287
    move v15, v3

    .line 2288
    move-object/from16 v0, p0

    .line 2289
    .line 2290
    move-object/from16 v1, p1

    .line 2291
    .line 2292
    move v2, v15

    .line 2293
    move v3, v6

    .line 2294
    move/from16 v4, v19

    .line 2295
    .line 2296
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_9

    .line 2301
    .line 2302
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v0

    .line 2306
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->J(IJ)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_1e

    .line 2310
    .line 2311
    :pswitch_7c
    const/16 v16, 0x1

    .line 2312
    .line 2313
    const/16 v17, 0x0

    .line 2314
    .line 2315
    const/16 v18, 0x0

    .line 2316
    .line 2317
    move-object/from16 v11, p0

    .line 2318
    .line 2319
    move/from16 v23, v4

    .line 2320
    .line 2321
    move/from16 v20, v9

    .line 2322
    .line 2323
    move-object/from16 v21, v10

    .line 2324
    .line 2325
    move-object/from16 v22, v15

    .line 2326
    .line 2327
    move-wide v9, v1

    .line 2328
    move v15, v3

    .line 2329
    move-object/from16 v0, p0

    .line 2330
    .line 2331
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    move v2, v15

    .line 2334
    move v3, v6

    .line 2335
    move/from16 v4, v19

    .line 2336
    .line 2337
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_9

    .line 2342
    .line 2343
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-virtual {v8, v14, v0}, Lp1/i;->K(II)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_1e

    .line 2351
    .line 2352
    :pswitch_7d
    const/16 v16, 0x1

    .line 2353
    .line 2354
    const/16 v17, 0x0

    .line 2355
    .line 2356
    const/16 v18, 0x0

    .line 2357
    .line 2358
    move-object/from16 v11, p0

    .line 2359
    .line 2360
    move/from16 v23, v4

    .line 2361
    .line 2362
    move/from16 v20, v9

    .line 2363
    .line 2364
    move-object/from16 v21, v10

    .line 2365
    .line 2366
    move-object/from16 v22, v15

    .line 2367
    .line 2368
    move-wide v9, v1

    .line 2369
    move v15, v3

    .line 2370
    move-object/from16 v0, p0

    .line 2371
    .line 2372
    move-object/from16 v1, p1

    .line 2373
    .line 2374
    move v2, v15

    .line 2375
    move v3, v6

    .line 2376
    move/from16 v4, v19

    .line 2377
    .line 2378
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_9

    .line 2383
    .line 2384
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    invoke-virtual {v8, v14, v0}, Lp1/i;->u(II)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_1e

    .line 2392
    .line 2393
    :pswitch_7e
    const/16 v16, 0x1

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    const/16 v18, 0x0

    .line 2398
    .line 2399
    move-object/from16 v11, p0

    .line 2400
    .line 2401
    move/from16 v23, v4

    .line 2402
    .line 2403
    move/from16 v20, v9

    .line 2404
    .line 2405
    move-object/from16 v21, v10

    .line 2406
    .line 2407
    move-object/from16 v22, v15

    .line 2408
    .line 2409
    move-wide v9, v1

    .line 2410
    move v15, v3

    .line 2411
    move-object/from16 v0, p0

    .line 2412
    .line 2413
    move-object/from16 v1, p1

    .line 2414
    .line 2415
    move v2, v15

    .line 2416
    move v3, v6

    .line 2417
    move/from16 v4, v19

    .line 2418
    .line 2419
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_9

    .line 2424
    .line 2425
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    invoke-virtual {v8, v14, v0}, Lp1/i;->O(II)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_1e

    .line 2433
    .line 2434
    :pswitch_7f
    const/16 v16, 0x1

    .line 2435
    .line 2436
    const/16 v17, 0x0

    .line 2437
    .line 2438
    const/16 v18, 0x0

    .line 2439
    .line 2440
    move-object/from16 v11, p0

    .line 2441
    .line 2442
    move/from16 v23, v4

    .line 2443
    .line 2444
    move/from16 v20, v9

    .line 2445
    .line 2446
    move-object/from16 v21, v10

    .line 2447
    .line 2448
    move-object/from16 v22, v15

    .line 2449
    .line 2450
    move-wide v9, v1

    .line 2451
    move v15, v3

    .line 2452
    move-object/from16 v0, p0

    .line 2453
    .line 2454
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    move v2, v15

    .line 2457
    move v3, v6

    .line 2458
    move/from16 v4, v19

    .line 2459
    .line 2460
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_9

    .line 2465
    .line 2466
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2471
    .line 2472
    invoke-virtual {v8, v14, v0}, Lp1/i;->w(ILcom/google/android/gms/internal/measurement/y2;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_1e

    .line 2476
    .line 2477
    :pswitch_80
    const/16 v16, 0x1

    .line 2478
    .line 2479
    const/16 v17, 0x0

    .line 2480
    .line 2481
    const/16 v18, 0x0

    .line 2482
    .line 2483
    move-object/from16 v11, p0

    .line 2484
    .line 2485
    move/from16 v23, v4

    .line 2486
    .line 2487
    move/from16 v20, v9

    .line 2488
    .line 2489
    move-object/from16 v21, v10

    .line 2490
    .line 2491
    move-object/from16 v22, v15

    .line 2492
    .line 2493
    move-wide v9, v1

    .line 2494
    move v15, v3

    .line 2495
    move-object/from16 v0, p0

    .line 2496
    .line 2497
    move-object/from16 v1, p1

    .line 2498
    .line 2499
    move v2, v15

    .line 2500
    move v3, v6

    .line 2501
    move/from16 v4, v19

    .line 2502
    .line 2503
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eqz v0, :cond_9

    .line 2508
    .line 2509
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    invoke-virtual {v8, v14, v1, v0}, Lp1/i;->G(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_1e

    .line 2521
    .line 2522
    :pswitch_81
    const/16 v16, 0x1

    .line 2523
    .line 2524
    const/16 v17, 0x0

    .line 2525
    .line 2526
    const/16 v18, 0x0

    .line 2527
    .line 2528
    move-object/from16 v11, p0

    .line 2529
    .line 2530
    move/from16 v23, v4

    .line 2531
    .line 2532
    move/from16 v20, v9

    .line 2533
    .line 2534
    move-object/from16 v21, v10

    .line 2535
    .line 2536
    move-object/from16 v22, v15

    .line 2537
    .line 2538
    move-wide v9, v1

    .line 2539
    move v15, v3

    .line 2540
    move-object/from16 v0, p0

    .line 2541
    .line 2542
    move-object/from16 v1, p1

    .line 2543
    .line 2544
    move v2, v15

    .line 2545
    move v3, v6

    .line 2546
    move/from16 v4, v19

    .line 2547
    .line 2548
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_9

    .line 2553
    .line 2554
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->q(ILjava/lang/Object;Lp1/i;)V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_1e

    .line 2562
    .line 2563
    :pswitch_82
    const/16 v16, 0x1

    .line 2564
    .line 2565
    const/16 v17, 0x0

    .line 2566
    .line 2567
    const/16 v18, 0x0

    .line 2568
    .line 2569
    move-object/from16 v11, p0

    .line 2570
    .line 2571
    move/from16 v23, v4

    .line 2572
    .line 2573
    move/from16 v20, v9

    .line 2574
    .line 2575
    move-object/from16 v21, v10

    .line 2576
    .line 2577
    move-object/from16 v22, v15

    .line 2578
    .line 2579
    move-wide v9, v1

    .line 2580
    move v15, v3

    .line 2581
    move-object/from16 v0, p0

    .line 2582
    .line 2583
    move-object/from16 v1, p1

    .line 2584
    .line 2585
    move v2, v15

    .line 2586
    move v3, v6

    .line 2587
    move/from16 v4, v19

    .line 2588
    .line 2589
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_9

    .line 2594
    .line 2595
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    invoke-virtual {v8, v14, v0}, Lp1/i;->y(IZ)V

    .line 2600
    .line 2601
    .line 2602
    goto/16 :goto_1e

    .line 2603
    .line 2604
    :pswitch_83
    const/16 v16, 0x1

    .line 2605
    .line 2606
    const/16 v17, 0x0

    .line 2607
    .line 2608
    const/16 v18, 0x0

    .line 2609
    .line 2610
    move-object/from16 v11, p0

    .line 2611
    .line 2612
    move/from16 v23, v4

    .line 2613
    .line 2614
    move/from16 v20, v9

    .line 2615
    .line 2616
    move-object/from16 v21, v10

    .line 2617
    .line 2618
    move-object/from16 v22, v15

    .line 2619
    .line 2620
    move-wide v9, v1

    .line 2621
    move v15, v3

    .line 2622
    move-object/from16 v0, p0

    .line 2623
    .line 2624
    move-object/from16 v1, p1

    .line 2625
    .line 2626
    move v2, v15

    .line 2627
    move v3, v6

    .line 2628
    move/from16 v4, v19

    .line 2629
    .line 2630
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_9

    .line 2635
    .line 2636
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    invoke-virtual {v8, v14, v0}, Lp1/i;->E(II)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_1e

    .line 2644
    .line 2645
    :pswitch_84
    const/16 v16, 0x1

    .line 2646
    .line 2647
    const/16 v17, 0x0

    .line 2648
    .line 2649
    const/16 v18, 0x0

    .line 2650
    .line 2651
    move-object/from16 v11, p0

    .line 2652
    .line 2653
    move/from16 v23, v4

    .line 2654
    .line 2655
    move/from16 v20, v9

    .line 2656
    .line 2657
    move-object/from16 v21, v10

    .line 2658
    .line 2659
    move-object/from16 v22, v15

    .line 2660
    .line 2661
    move-wide v9, v1

    .line 2662
    move v15, v3

    .line 2663
    move-object/from16 v0, p0

    .line 2664
    .line 2665
    move-object/from16 v1, p1

    .line 2666
    .line 2667
    move v2, v15

    .line 2668
    move v3, v6

    .line 2669
    move/from16 v4, v19

    .line 2670
    .line 2671
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_9

    .line 2676
    .line 2677
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v0

    .line 2681
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->v(IJ)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_1e

    .line 2685
    .line 2686
    :pswitch_85
    const/16 v16, 0x1

    .line 2687
    .line 2688
    const/16 v17, 0x0

    .line 2689
    .line 2690
    const/16 v18, 0x0

    .line 2691
    .line 2692
    move-object/from16 v11, p0

    .line 2693
    .line 2694
    move/from16 v23, v4

    .line 2695
    .line 2696
    move/from16 v20, v9

    .line 2697
    .line 2698
    move-object/from16 v21, v10

    .line 2699
    .line 2700
    move-object/from16 v22, v15

    .line 2701
    .line 2702
    move-wide v9, v1

    .line 2703
    move v15, v3

    .line 2704
    move-object/from16 v0, p0

    .line 2705
    .line 2706
    move-object/from16 v1, p1

    .line 2707
    .line 2708
    move v2, v15

    .line 2709
    move v3, v6

    .line 2710
    move/from16 v4, v19

    .line 2711
    .line 2712
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-eqz v0, :cond_9

    .line 2717
    .line 2718
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    invoke-virtual {v8, v14, v0}, Lp1/i;->I(II)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_1e

    .line 2726
    .line 2727
    :pswitch_86
    const/16 v16, 0x1

    .line 2728
    .line 2729
    const/16 v17, 0x0

    .line 2730
    .line 2731
    const/16 v18, 0x0

    .line 2732
    .line 2733
    move-object/from16 v11, p0

    .line 2734
    .line 2735
    move/from16 v23, v4

    .line 2736
    .line 2737
    move/from16 v20, v9

    .line 2738
    .line 2739
    move-object/from16 v21, v10

    .line 2740
    .line 2741
    move-object/from16 v22, v15

    .line 2742
    .line 2743
    move-wide v9, v1

    .line 2744
    move v15, v3

    .line 2745
    move-object/from16 v0, p0

    .line 2746
    .line 2747
    move-object/from16 v1, p1

    .line 2748
    .line 2749
    move v2, v15

    .line 2750
    move v3, v6

    .line 2751
    move/from16 v4, v19

    .line 2752
    .line 2753
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_9

    .line 2758
    .line 2759
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v0

    .line 2763
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->N(IJ)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_1e

    .line 2767
    .line 2768
    :pswitch_87
    const/16 v16, 0x1

    .line 2769
    .line 2770
    const/16 v17, 0x0

    .line 2771
    .line 2772
    const/16 v18, 0x0

    .line 2773
    .line 2774
    move-object/from16 v11, p0

    .line 2775
    .line 2776
    move/from16 v23, v4

    .line 2777
    .line 2778
    move/from16 v20, v9

    .line 2779
    .line 2780
    move-object/from16 v21, v10

    .line 2781
    .line 2782
    move-object/from16 v22, v15

    .line 2783
    .line 2784
    move-wide v9, v1

    .line 2785
    move v15, v3

    .line 2786
    move-object/from16 v0, p0

    .line 2787
    .line 2788
    move-object/from16 v1, p1

    .line 2789
    .line 2790
    move v2, v15

    .line 2791
    move v3, v6

    .line 2792
    move/from16 v4, v19

    .line 2793
    .line 2794
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_9

    .line 2799
    .line 2800
    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2801
    .line 2802
    .line 2803
    move-result-wide v0

    .line 2804
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->F(IJ)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_1e

    .line 2808
    :pswitch_88
    const/16 v16, 0x1

    .line 2809
    .line 2810
    const/16 v17, 0x0

    .line 2811
    .line 2812
    const/16 v18, 0x0

    .line 2813
    .line 2814
    move-object/from16 v11, p0

    .line 2815
    .line 2816
    move/from16 v23, v4

    .line 2817
    .line 2818
    move/from16 v20, v9

    .line 2819
    .line 2820
    move-object/from16 v21, v10

    .line 2821
    .line 2822
    move-object/from16 v22, v15

    .line 2823
    .line 2824
    move-wide v9, v1

    .line 2825
    move v15, v3

    .line 2826
    move-object/from16 v0, p0

    .line 2827
    .line 2828
    move-object/from16 v1, p1

    .line 2829
    .line 2830
    move v2, v15

    .line 2831
    move v3, v6

    .line 2832
    move/from16 v4, v19

    .line 2833
    .line 2834
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_9

    .line 2839
    .line 2840
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    invoke-virtual {v8, v14, v0}, Lp1/i;->t(IF)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_1e

    .line 2848
    :pswitch_89
    const/16 v16, 0x1

    .line 2849
    .line 2850
    const/16 v17, 0x0

    .line 2851
    .line 2852
    const/16 v18, 0x0

    .line 2853
    .line 2854
    move-object/from16 v11, p0

    .line 2855
    .line 2856
    move/from16 v23, v4

    .line 2857
    .line 2858
    move/from16 v20, v9

    .line 2859
    .line 2860
    move-object/from16 v21, v10

    .line 2861
    .line 2862
    move-object/from16 v22, v15

    .line 2863
    .line 2864
    move-wide v9, v1

    .line 2865
    move v15, v3

    .line 2866
    move-object/from16 v0, p0

    .line 2867
    .line 2868
    move-object/from16 v1, p1

    .line 2869
    .line 2870
    move v2, v15

    .line 2871
    move v3, v6

    .line 2872
    move/from16 v4, v19

    .line 2873
    .line 2874
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/Object;IIII)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_9

    .line 2879
    .line 2880
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 2881
    .line 2882
    .line 2883
    move-result-wide v0

    .line 2884
    invoke-virtual {v8, v14, v0, v1}, Lp1/i;->s(ID)V

    .line 2885
    .line 2886
    .line 2887
    :cond_9
    :goto_1e
    add-int/lit8 v3, v15, 0x3

    .line 2888
    .line 2889
    move v0, v6

    .line 2890
    move-object v6, v11

    .line 2891
    move/from16 v13, v16

    .line 2892
    .line 2893
    move-object/from16 v9, v17

    .line 2894
    .line 2895
    move/from16 v14, v18

    .line 2896
    .line 2897
    move/from16 v1, v19

    .line 2898
    .line 2899
    move/from16 v5, v20

    .line 2900
    .line 2901
    move-object/from16 v10, v21

    .line 2902
    .line 2903
    move-object/from16 v15, v22

    .line 2904
    .line 2905
    move/from16 v4, v23

    .line 2906
    .line 2907
    const/high16 v11, 0xff00000

    .line 2908
    .line 2909
    goto/16 :goto_14

    .line 2910
    .line 2911
    :cond_a
    move-object v11, v6

    .line 2912
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    .line 2914
    .line 2915
    move-object v0, v7

    .line 2916
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 2917
    .line 2918
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 2919
    .line 2920
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/p3;->e(Lp1/i;)V

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    nop

    .line 2925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const/high16 v8, 0xff00000

    .line 19
    .line 20
    and-int/2addr v4, v8

    .line 21
    ushr-int/lit8 v4, v4, 0x14

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    int-to-long v4, v4

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 35
    .line 36
    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v9, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v4, v8, v4

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 129
    .line 130
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v5, v4, :cond_0

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 149
    .line 150
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    cmp-long v4, v8, v4

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 171
    .line 172
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v5, v4, :cond_0

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 191
    .line 192
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eq v5, v4, :cond_0

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v5, v4, :cond_0

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_0

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_0

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_0

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eq v4, v5, :cond_0

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v5, v4, :cond_0

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_1

    .line 333
    .line 334
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 335
    .line 336
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    cmp-long v4, v8, v4

    .line 345
    .line 346
    if-eqz v4, :cond_0

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1

    .line 355
    .line 356
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 357
    .line 358
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eq v5, v4, :cond_0

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 376
    .line 377
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v4, v8, v4

    .line 386
    .line 387
    if-eqz v4, :cond_0

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1

    .line 395
    .line 396
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 397
    .line 398
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v4, v8, v4

    .line 407
    .line 408
    if-eqz v4, :cond_0

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1

    .line 416
    .line 417
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eq v4, v5, :cond_0

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/f3;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    cmp-long v4, v4, v6

    .line 459
    .line 460
    if-eqz v4, :cond_0

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1
    :goto_2
    return v2

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p1, Lcom/google/android/gms/internal/measurement/I2;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 476
    .line 477
    check-cast p2, Lcom/google/android/gms/internal/measurement/I2;

    .line 478
    .line 479
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p3;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_3

    .line 486
    .line 487
    return v2

    .line 488
    :cond_3
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_3
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/K2;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :goto_5
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    mul-int/lit8 v3, v3, 0x35

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x35

    .line 159
    .line 160
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v5, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    :goto_6
    move v8, v9

    .line 175
    :cond_0
    add-int/2addr v8, v3

    .line 176
    move v3, v8

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    :goto_7
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/f3;->x(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    .line 200
    .line 201
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/f3;->C(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/K2;->a(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_9

    .line 279
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 280
    .line 281
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_1

    .line 296
    .line 297
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    add-int/2addr v3, v10

    .line 304
    goto :goto_f

    .line 305
    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    .line 306
    .line 307
    :goto_d
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 308
    .line 309
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->f(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    goto :goto_9

    .line 314
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 315
    .line 316
    :goto_e
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 317
    .line 318
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :pswitch_1a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 344
    .line 345
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_1c
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->s(JLjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sget-object v5, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    if-eqz v4, :cond_0

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->h(JLjava/lang/Object;)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/s3;->a(JLjava/lang/Object;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    goto :goto_b

    .line 399
    :cond_2
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Lcom/google/android/gms/internal/measurement/I2;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    add-int/2addr p1, v3

    .line 419
    return p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/I2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/I2;->j(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/p2;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    sget-object v7, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/J2;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f3;->j:Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/J2;->l(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->p(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/u2;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    const/16 v16, 0x0

    .line 2
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f3;->l:Lcom/google/android/gms/internal/measurement/J2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    if-ge v8, v5, :cond_67

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/measurement/U1;->d(I[BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/measurement/u2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v37, v11

    move v11, v8

    move/from16 v8, v37

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    move-object/from16 p3, v4

    and-int/lit8 v4, v11, 0x7

    iget v5, v0, Lcom/google/android/gms/internal/measurement/f3;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/measurement/f3;->c:I

    if-le v2, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v2, v6, :cond_1

    if-gt v2, v5, :cond_1

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/measurement/f3;->j(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :cond_2
    if-lt v2, v6, :cond_3

    if-gt v2, v5, :cond_3

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/measurement/f3;->j(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-ne v6, v10, :cond_4

    move-object/from16 v21, p3

    move/from16 v6, p5

    move/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 v19, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v12, p4

    move-object v14, v1

    move-object v13, v3

    move/from16 v10, v18

    move v3, v8

    move v5, v2

    goto/16 :goto_48

    :cond_4
    add-int/lit8 v9, v6, 0x1

    .line 4
    aget v9, v12, v9

    const/high16 v18, 0xff00000

    and-int v18, v9, v18

    ushr-int/lit8 v5, v18, 0x14

    const v17, 0xfffff

    and-int v10, v9, v17

    move/from16 v21, v11

    int-to-long v10, v10

    move/from16 v22, v8

    const/16 v8, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    move/from16 v27, v9

    const-string v9, ""

    if-gt v5, v8, :cond_15

    add-int/lit8 v8, v6, 0x2

    aget v8, v12, v8

    ushr-int/lit8 v28, v8, 0x14

    const/16 v23, 0x1

    shl-int v28, v23, v28

    const v3, 0xfffff

    and-int/2addr v8, v3

    move/from16 v17, v4

    if-eq v8, v14, :cond_7

    if-eq v14, v3, :cond_5

    int-to-long v3, v14

    invoke-virtual {v1, v7, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_5
    if-ne v8, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    int-to-long v13, v8

    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    move/from16 v29, v4

    move/from16 v30, v8

    goto :goto_6

    :cond_7
    move/from16 v29, v13

    move/from16 v30, v14

    :goto_6
    packed-switch v5, :pswitch_data_0

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v19, v21

    move/from16 v14, v22

    :goto_7
    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    move/from16 v2, p5

    goto/16 :goto_13

    :pswitch_0
    move/from16 v4, v17

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/f3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v2, 0x3

    or-int/lit8 v13, v4, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v9

    move/from16 v14, v22

    move-object v8, v1

    const/4 v5, -0x1

    move-object/from16 v10, p2

    move/from16 v4, v21

    move v11, v14

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/U1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m3;[BIIILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    invoke-virtual {v0, v7, v6, v1}, Lcom/google/android/gms/internal/measurement/f3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v29, v28

    move/from16 v5, p4

    move-object/from16 v3, p6

    move v9, v2

    move v11, v4

    move v10, v6

    move/from16 v14, v30

    :goto_8
    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, v22

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v19, v21

    goto :goto_7

    :pswitch_1
    move/from16 v4, v17

    move/from16 v8, v21

    move/from16 v14, v22

    const/4 v5, -0x1

    if-nez v4, :cond_9

    move v4, v3

    move-object/from16 v3, p6

    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v9

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/e2;->b(J)J

    move-result-wide v12

    move/from16 v17, v5

    move v14, v2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v5, v3

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v21, v8

    move/from16 p3, v9

    move-object v9, v5

    move v8, v6

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v13, v29, v28

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v9, v14

    move/from16 v11, v21

    move/from16 v14, v30

    move v10, v8

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p6

    move v13, v2

    move/from16 v17, v5

    move/from16 v21, v8

    const/16 v18, 0x0

    move v8, v6

    move/from16 v6, p4

    move/from16 v2, p5

    :goto_9
    move/from16 v19, v21

    goto/16 :goto_13

    :pswitch_2
    move/from16 v5, p5

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v14, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    if-nez v4, :cond_a

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e2;->a(I)I

    move-result v3

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v29, v28

    move v10, v8

    move-object v3, v9

    move v9, v13

    move/from16 v11, v21

    :goto_a
    move/from16 v14, v30

    move v13, v1

    :goto_b
    move v8, v2

    move/from16 v37, v6

    move v6, v5

    move/from16 v5, v37

    goto/16 :goto_0

    :cond_a
    move v2, v5

    goto :goto_9

    :pswitch_3
    move/from16 v5, p5

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v14, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    if-nez v4, :cond_a

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->D(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v4

    const/high16 v12, -0x80000000

    and-int v12, v27, v12

    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/M2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move/from16 v4, v21

    goto :goto_c

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f3;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v4, v21

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/p3;->c(ILjava/lang/Object;)V

    move v11, v4

    move v10, v8

    move-object v3, v9

    move v9, v13

    move/from16 v13, v29

    move/from16 v14, v30

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v29, v28

    move v11, v4

    move v10, v8

    move-object v3, v9

    move v9, v13

    goto :goto_a

    :pswitch_4
    move/from16 v5, p5

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v2, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_d

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->h([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/u2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v29, v28

    move v10, v8

    move-object v3, v9

    move v9, v13

    move/from16 v11, v19

    goto/16 :goto_a

    :cond_d
    move v2, v5

    goto/16 :goto_13

    :pswitch_5
    move/from16 v5, p5

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v2, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_e

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/f3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v2

    move-object v1, v10

    move-object/from16 v3, p2

    move v4, v14

    move v11, v5

    move/from16 v5, p4

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m3;[BIILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    invoke-virtual {v0, v7, v8, v10}, Lcom/google/android/gms/internal/measurement/f3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v29, v28

    move v10, v8

    move-object v3, v9

    move v6, v11

    move v5, v12

    :goto_d
    move v9, v13

    move/from16 v11, v19

    move/from16 v14, v30

    move v8, v1

    move v13, v2

    goto/16 :goto_0

    :cond_e
    move v11, v5

    move v2, v11

    goto/16 :goto_13

    :pswitch_6
    move/from16 v5, p4

    move v13, v2

    move v8, v6

    move-object v3, v9

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v2, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    move-object/from16 v9, p6

    if-ne v4, v2, :cond_12

    and-int v2, v27, v24

    if-eqz v2, :cond_f

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->l([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    goto :goto_e

    :cond_f
    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_10

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/u2;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_10
    new-instance v3, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/u2;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    :goto_e
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/u2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v1, v29, v28

    move v10, v8

    move-object v3, v9

    move v9, v13

    move/from16 v11, v19

    move/from16 v14, v30

    move v13, v1

    move v8, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_12
    move v2, v6

    move v6, v5

    goto/16 :goto_13

    :pswitch_7
    move/from16 v5, p4

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    if-nez v4, :cond_12

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget-wide v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:J

    cmp-long v2, v2, v25

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    move/from16 v2, v18

    :goto_10
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/s3;->n(Ljava/lang/Object;JZ)V

    :goto_11
    or-int v2, v29, v28

    move v10, v8

    move-object v3, v9

    goto/16 :goto_d

    :pswitch_8
    move/from16 v5, p4

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v2, 0x5

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    if-ne v4, v2, :cond_12

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/U1;->m(I[B)I

    move-result v2

    invoke-virtual {v1, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v14, 0x4

    goto :goto_11

    :pswitch_9
    move/from16 v5, p4

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    if-ne v4, v2, :cond_12

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/U1;->p(I[B)J

    move-result-wide v20

    move-object/from16 v2, p1

    move-wide v3, v10

    move v10, v5

    move v11, v6

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v14, 0x8

    or-int v2, v29, v28

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v9, v13

    move/from16 v11, v19

    move/from16 v14, v30

    move v13, v2

    move v10, v8

    move v8, v1

    goto/16 :goto_0

    :pswitch_a
    move/from16 v5, p4

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    if-nez v4, :cond_12

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move/from16 v5, p4

    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p5

    if-nez v4, :cond_12

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v12

    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/u2;->b:J

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v10

    move v10, v5

    move v11, v6

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v29, v28

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v9, v13

    move/from16 v11, v19

    move/from16 v14, v30

    move v13, v1

    move v10, v8

    move v8, v12

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v3, 0x5

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    move/from16 v2, p5

    if-ne v4, v3, :cond_14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/U1;->j(I[B)F

    move-result v1

    invoke-static {v7, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/s3;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v14, 0x4

    :goto_12
    or-int v3, v29, v28

    move v5, v6

    move v10, v8

    move/from16 v11, v19

    move/from16 v14, v30

    move v8, v1

    move v6, v2

    move/from16 v37, v13

    move v13, v3

    move-object v3, v9

    move/from16 v9, v37

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v9, p6

    move v13, v2

    move v8, v6

    move/from16 v4, v17

    move/from16 v19, v21

    move/from16 v14, v22

    const/4 v3, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    move/from16 v2, p5

    if-ne v4, v3, :cond_14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/U1;->a(I[B)D

    move-result-wide v3

    invoke-static {v7, v10, v11, v3, v4}, Lcom/google/android/gms/internal/measurement/s3;->e(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v14, 0x8

    goto :goto_12

    :cond_14
    :goto_13
    move-object/from16 v21, p3

    move v10, v8

    move v5, v13

    move v3, v14

    move/from16 v11, v19

    move-object v14, v1

    move-object v13, v9

    move-object/from16 v19, v12

    move v12, v6

    move v6, v2

    goto/16 :goto_48

    :cond_15
    move/from16 v31, v2

    move v8, v6

    move/from16 v19, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v6, p4

    move-object/from16 v37, v9

    move-object v9, v3

    move-object/from16 v3, v37

    const/16 v2, 0x1b

    if-ne v5, v2, :cond_19

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    invoke-virtual {v1, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/R2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->c()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_14

    :cond_16
    shl-int/lit8 v3, v3, 0x1

    :goto_14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/R2;->d(I)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v2

    invoke-virtual {v1, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    move v4, v8

    move/from16 v3, v19

    move-object v8, v1

    move-object v5, v9

    move v9, v3

    move-object/from16 v10, p2

    move/from16 v11, v22

    move/from16 v12, p4

    move/from16 v29, v13

    move-object v13, v2

    move/from16 v30, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/U1;->k(Lcom/google/android/gms/internal/measurement/m3;I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    move v11, v3

    move v10, v4

    move-object v3, v5

    move v5, v6

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v9, v31

    goto/16 :goto_8

    :cond_18
    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v21, p3

    move-object v4, v1

    move v14, v6

    move v2, v8

    move-object v6, v9

    move/from16 v13, v19

    move/from16 v1, v22

    move/from16 v3, v31

    move-object/from16 v19, v12

    move/from16 v12, p5

    goto/16 :goto_35

    :cond_19
    move-object v2, v9

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v14, v19

    move v13, v8

    const/16 v8, 0x31

    if-gt v5, v8, :cond_54

    move/from16 v8, v27

    int-to-long v8, v8

    invoke-virtual {v1, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/R2;

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r2;->c()Z

    move-result v19

    if-nez v19, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v27, v3

    const/16 v23, 0x1

    shl-int/lit8 v3, v19, 0x1

    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/measurement/R2;->d(I)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v3

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v27, v3

    move-object v3, v12

    :goto_15
    packed-switch v5, :pswitch_data_1

    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move v10, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    move/from16 v11, v31

    move-object/from16 v21, p3

    :goto_16
    move v14, v6

    goto/16 :goto_33

    :pswitch_e
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1b

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v8

    move v9, v14

    move-object/from16 v10, p2

    move/from16 v11, v22

    move-object/from16 v19, v21

    move/from16 v12, p4

    move v5, v13

    move-object v13, v3

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/U1;->e(Lcom/google/android/gms/internal/measurement/m3;I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    move-object/from16 v21, p3

    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move v13, v3

    move v10, v5

    move v14, v6

    move/from16 v7, v22

    move/from16 v11, v31

    goto/16 :goto_34

    :cond_1b
    move-object/from16 v19, v21

    move-object/from16 v21, p3

    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move v10, v13

    move v13, v14

    move/from16 v7, v22

    :goto_17
    move/from16 v11, v31

    goto :goto_16

    :pswitch_f
    move v5, v13

    move-object/from16 v19, v21

    const/4 v8, 0x2

    if-ne v4, v8, :cond_1f

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    move/from16 v13, v22

    invoke-static {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v8, v4

    :goto_18
    if-ge v4, v8, :cond_1c

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/e2;->b(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    goto :goto_18

    :cond_1c
    if-ne v4, v8, :cond_1e

    :cond_1d
    :goto_19
    move-object/from16 v21, p3

    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move v10, v5

    move v7, v13

    move v13, v14

    move/from16 v11, v31

    move v14, v6

    goto/16 :goto_34

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v13, v22

    if-nez v4, :cond_20

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    :goto_1a
    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/e2;->b(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    if-ge v4, v6, :cond_1d

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    iget v9, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v14, v9, :cond_1d

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    goto :goto_1a

    :cond_20
    move-object/from16 v21, p3

    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move v10, v5

    move v7, v13

    move v13, v14

    goto :goto_17

    :pswitch_10
    move v5, v13

    move-object/from16 v19, v21

    move/from16 v13, v22

    const/4 v8, 0x2

    if-ne v4, v8, :cond_23

    check-cast v3, Lcom/google/android/gms/internal/measurement/L2;

    invoke-static {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v8, v4

    :goto_1b
    if-ge v4, v8, :cond_21

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v9, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/e2;->a(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/L2;->g(I)V

    goto :goto_1b

    :cond_21
    if-ne v4, v8, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v4, :cond_20

    check-cast v3, Lcom/google/android/gms/internal/measurement/L2;

    invoke-static {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    :goto_1c
    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/e2;->a(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/L2;->g(I)V

    if-ge v4, v6, :cond_1d

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    iget v9, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v14, v9, :cond_1d

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    goto :goto_1c

    :pswitch_11
    move v5, v13

    move-object/from16 v19, v21

    move/from16 v13, v22

    const/4 v8, 0x2

    if-ne v4, v8, :cond_24

    invoke-static {v15, v13, v3, v2}, Lcom/google/android/gms/internal/measurement/U1;->i([BILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    move-object/from16 v21, p3

    move/from16 v11, p5

    move-object/from16 p3, v1

    move-object v10, v2

    move-object v9, v3

    move v8, v5

    move v12, v6

    goto :goto_1d

    :cond_24
    if-nez v4, :cond_25

    move-object v12, v1

    move v1, v14

    move/from16 v11, p5

    move-object v10, v2

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v13

    move-object/from16 v21, p3

    move/from16 v4, p4

    move v8, v5

    move-object v5, v9

    move-object/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U1;->b(I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    :goto_1d
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->D(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f3;->k:Lcom/google/android/gms/internal/measurement/J2;

    move/from16 v6, v31

    invoke-static {v7, v6, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/W;->i(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/M2;Lcom/google/android/gms/internal/measurement/J2;)V

    move-object/from16 v32, p3

    :goto_1e
    move v7, v13

    move v13, v14

    move v14, v12

    move v12, v11

    move v11, v6

    move-object/from16 v37, v10

    move v10, v8

    move-object/from16 v8, v37

    goto/16 :goto_34

    :cond_25
    move-object/from16 v21, p3

    move v12, v6

    move-object/from16 v32, v1

    move-object v8, v2

    move v10, v5

    move v7, v13

    move v13, v14

    move/from16 v11, v31

    move v14, v12

    move/from16 v12, p5

    goto/16 :goto_33

    :pswitch_12
    move/from16 v11, p5

    move-object v10, v2

    move-object v9, v3

    move v12, v6

    move v8, v13

    move-object/from16 v19, v21

    move/from16 v13, v22

    move/from16 v6, v31

    move-object/from16 v21, p3

    move-object/from16 p3, v1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2c

    invoke-static {v15, v13, v10}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v2, :cond_2b

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2a

    if-nez v2, :cond_26

    :goto_1f
    sget-object v2, Lcom/google/android/gms/internal/measurement/y2;->x:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/y2;->g([BII)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    :goto_20
    if-ge v1, v12, :cond_29

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v14, v3, :cond_29

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v2, :cond_28

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_27

    if-nez v2, :cond_26

    goto :goto_1f

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v32, p3

    move v4, v1

    goto :goto_1e

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_2c
    move-object/from16 v32, p3

    move v7, v13

    move v13, v14

    move v14, v12

    move v12, v11

    move v11, v6

    move-object/from16 v37, v10

    move v10, v8

    move-object/from16 v8, v37

    goto/16 :goto_33

    :pswitch_13
    move/from16 v11, p5

    move-object v10, v2

    move-object v9, v3

    move v12, v6

    move v8, v13

    move-object/from16 v19, v21

    move/from16 v13, v22

    move/from16 v6, v31

    move-object/from16 v21, p3

    move-object/from16 p3, v1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2c

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move-object v3, v9

    move v9, v14

    move-object v2, v10

    move-object/from16 v10, p2

    move v1, v11

    move v11, v13

    move-object/from16 v32, p3

    move v4, v12

    move/from16 v12, p4

    move v7, v13

    move-object v13, v3

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/U1;->k(Lcom/google/android/gms/internal/measurement/m3;I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    move v12, v1

    move v13, v3

    move v14, v4

    :goto_21
    move v10, v5

    move v11, v6

    move v4, v8

    move-object v8, v2

    goto/16 :goto_34

    :pswitch_14
    move-object/from16 v32, v1

    move v5, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    const/4 v10, 0x2

    move-object/from16 v21, p3

    move/from16 v1, p5

    move v14, v6

    move/from16 v6, v31

    if-ne v4, v10, :cond_39

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v4, v8, v25

    if-nez v4, :cond_32

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v8, :cond_31

    move-object/from16 v9, v27

    if-nez v8, :cond_2d

    :goto_22
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v4, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :goto_24
    if-ge v4, v14, :cond_30

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v13, v10, :cond_30

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v8, :cond_2f

    if-nez v8, :cond_2e

    goto :goto_22

    :cond_2e
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v4, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_23

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_30
    :goto_25
    move v12, v1

    move-object v8, v2

    :goto_26
    move v10, v5

    move v11, v6

    goto/16 :goto_34

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_32
    move-object/from16 v9, v27

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v8, :cond_38

    if-nez v8, :cond_33

    :goto_27
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_33
    add-int v10, v4, v8

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/u3;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_37

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v4, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_28
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    :goto_29
    if-ge v4, v14, :cond_30

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v13, v10, :cond_30

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_34

    goto :goto_27

    :cond_34
    add-int v10, v4, v8

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/u3;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_35

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v4, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_28

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->b()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_39
    :goto_2a
    move v12, v1

    move-object v8, v2

    move v10, v5

    move v11, v6

    goto/16 :goto_33

    :pswitch_15
    move-object/from16 v32, v1

    move v5, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    const/4 v8, 0x2

    move-object/from16 v21, p3

    move/from16 v1, p5

    move v14, v6

    move/from16 v6, v31

    if-ne v4, v8, :cond_3c

    invoke-static {v3}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v4, v3

    if-lt v3, v4, :cond_3b

    if-ne v3, v4, :cond_3a

    :goto_2b
    move v12, v1

    move-object v8, v2

    move v4, v3

    goto/16 :goto_26

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_3b
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    throw v16

    :cond_3c
    if-eqz v4, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-static {v3}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    throw v16

    :pswitch_16
    move-object/from16 v32, v1

    move v5, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    const/4 v8, 0x2

    move-object/from16 v21, p3

    move/from16 v1, p5

    move v14, v6

    move/from16 v6, v31

    if-ne v4, v8, :cond_41

    check-cast v3, Lcom/google/android/gms/internal/measurement/L2;

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int v9, v4, v8

    array-length v10, v15

    if-gt v9, v10, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L2;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/L2;->h(I)V

    :goto_2c
    if-ge v4, v9, :cond_3e

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/U1;->m(I[B)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/L2;->g(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_2c

    :cond_3e
    if-ne v4, v9, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v8, 0x5

    if-ne v4, v8, :cond_39

    check-cast v3, Lcom/google/android/gms/internal/measurement/L2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/U1;->m(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/L2;->g(I)V

    add-int/lit8 v8, v7, 0x4

    :goto_2d
    if-ge v8, v14, :cond_42

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v9, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v13, v9, :cond_42

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/U1;->m(I[B)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/L2;->g(I)V

    add-int/lit8 v8, v4, 0x4

    goto :goto_2d

    :cond_42
    move v12, v1

    goto/16 :goto_21

    :pswitch_17
    move-object/from16 v32, v1

    move v5, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    const/4 v8, 0x2

    move-object/from16 v21, p3

    move/from16 v1, p5

    move v14, v6

    move/from16 v6, v31

    if-ne v4, v8, :cond_46

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int v9, v4, v8

    array-length v10, v15

    if-gt v9, v10, :cond_45

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V2;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v10

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/V2;->h(I)V

    :goto_2e
    if-ge v4, v9, :cond_43

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/U1;->p(I[B)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_2e

    :cond_43
    if-ne v4, v9, :cond_44

    goto/16 :goto_25

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_46
    const/4 v8, 0x1

    if-ne v4, v8, :cond_39

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/U1;->p(I[B)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    add-int/lit8 v8, v7, 0x8

    :goto_2f
    if-ge v8, v14, :cond_42

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v9, v2, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v13, v9, :cond_42

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/U1;->p(I[B)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    add-int/lit8 v8, v4, 0x8

    goto :goto_2f

    :pswitch_18
    move-object/from16 v32, v1

    move v5, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    const/4 v8, 0x2

    move-object/from16 v21, p3

    move/from16 v1, p5

    move v14, v6

    move/from16 v6, v31

    if-ne v4, v8, :cond_47

    invoke-static {v15, v7, v3, v2}, Lcom/google/android/gms/internal/measurement/U1;->i([BILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v3

    goto/16 :goto_2b

    :cond_47
    if-nez v4, :cond_39

    move v12, v1

    move v1, v13

    move-object v8, v2

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v7

    move/from16 v4, p4

    move v10, v5

    move-object v5, v9

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U1;->b(I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    :cond_48
    :goto_30
    move v4, v1

    goto/16 :goto_34

    :pswitch_19
    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    move/from16 v11, v31

    const/4 v1, 0x2

    move-object/from16 v21, p3

    move v14, v6

    if-ne v4, v1, :cond_4b

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v2, v1

    :goto_31
    if-ge v1, v2, :cond_49

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget-wide v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    goto :goto_31

    :cond_49
    if-ne v1, v2, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_4b
    if-nez v4, :cond_51

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    :goto_32
    iget-wide v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)V

    if-ge v1, v14, :cond_48

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-ne v13, v4, :cond_48

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    goto :goto_32

    :pswitch_1a
    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    move/from16 v11, v31

    const/4 v1, 0x2

    move-object/from16 v21, p3

    move v14, v6

    if-ne v4, v1, :cond_4d

    invoke-static {v9}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v1, v2

    array-length v2, v15

    if-le v1, v2, :cond_4c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_4c
    throw v16

    :cond_4d
    const/4 v1, 0x5

    if-eq v4, v1, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-static {v9}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/U1;->j(I[B)F

    throw v16

    :pswitch_1b
    move/from16 v12, p5

    move-object/from16 v32, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v13

    move v13, v14

    move-object/from16 v19, v21

    move/from16 v7, v22

    move/from16 v11, v31

    const/4 v1, 0x2

    move-object/from16 v21, p3

    move v14, v6

    if-ne v4, v1, :cond_50

    invoke-static {v9}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    add-int/2addr v1, v2

    array-length v2, v15

    if-le v1, v2, :cond_4f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_4f
    throw v16

    :cond_50
    const/4 v1, 0x1

    if-eq v4, v1, :cond_53

    :cond_51
    :goto_33
    move v4, v7

    :goto_34
    if-ne v4, v7, :cond_52

    move-object/from16 v7, p1

    move v3, v4

    move v5, v11

    move v6, v12

    move v11, v13

    move v12, v14

    move-object/from16 v14, v32

    move-object v13, v8

    goto/16 :goto_48

    :cond_52
    move-object/from16 v7, p1

    move-object v3, v8

    move v9, v11

    move v6, v12

    move v11, v13

    move v5, v14

    move/from16 v13, v29

    move/from16 v14, v30

    move v8, v4

    goto/16 :goto_0

    :cond_53
    invoke-static {v9}, LH1/a;->p(Lcom/google/android/gms/internal/measurement/R2;)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/U1;->a(I[B)D

    throw v16

    :cond_54
    move-object/from16 v21, p3

    move-object/from16 v32, v1

    move-object v9, v3

    move-object/from16 v19, v12

    move/from16 v7, v22

    move/from16 v8, v27

    move/from16 v3, v31

    move/from16 v12, p5

    move/from16 v37, v6

    move-object v6, v2

    move v2, v13

    move v13, v14

    move/from16 v14, v37

    const/16 v1, 0x32

    if-ne v5, v1, :cond_57

    const/4 v1, 0x2

    if-ne v4, v1, :cond_56

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v4, v32

    invoke-virtual {v4, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/J2;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->k()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/J2;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_55
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/J2;->i(Ljava/lang/Object;)V

    throw v16

    :cond_56
    move v1, v7

    move-object/from16 v4, v32

    move-object/from16 v7, p1

    :goto_35
    move v10, v2

    move v5, v3

    move v11, v13

    move v3, v1

    move-object v13, v6

    move v6, v12

    move v12, v14

    move-object v14, v4

    goto/16 :goto_48

    :cond_57
    move v1, v7

    move-object/from16 v33, v32

    move-object/from16 v7, p1

    add-int/lit8 v22, v2, 0x2

    aget v22, v19, v22

    const v6, 0xfffff

    and-int v12, v22, v6

    int-to-long v6, v12

    packed-switch v5, :pswitch_data_2

    :cond_58
    move-object/from16 v7, p1

    move/from16 v6, p5

    move/from16 p3, v2

    move v5, v3

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    move-object/from16 v13, p6

    goto/16 :goto_46

    :pswitch_1c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_58

    move-object/from16 v7, p1

    invoke-virtual {v0, v3, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v5, v13, -0x8

    or-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v9

    move-object v8, v4

    move-object/from16 v10, p2

    move v11, v1

    move/from16 v6, p5

    move/from16 v12, p4

    move v6, v13

    move v13, v5

    move v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/U1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m3;[BIIILcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    invoke-virtual {v0, v3, v2, v7, v4}, Lcom/google/android/gms/internal/measurement/f3;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p6

    move/from16 p3, v2

    move v12, v5

    move/from16 v34, v6

    move-object/from16 v14, v33

    move/from16 v6, p5

    :goto_36
    move v5, v3

    goto/16 :goto_47

    :pswitch_1d
    move v5, v14

    move-wide/from16 v37, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v12, v37

    if-nez v4, :cond_59

    move-object/from16 v8, p6

    const v14, 0xfffff

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget-wide v14, v8, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/e2;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v14, v33

    invoke-virtual {v14, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v15, p2

    :goto_37
    move/from16 p3, v2

    move v12, v5

    move/from16 v34, v6

    move-object v13, v8

    move/from16 v6, p5

    move v5, v3

    :goto_38
    move v8, v4

    goto/16 :goto_47

    :cond_59
    move-object/from16 v14, v33

    move-object/from16 v15, p2

    move-object/from16 v13, p6

    move/from16 p3, v2

    move v12, v5

    move/from16 v34, v6

    :goto_39
    move/from16 v6, p5

    :goto_3a
    move v5, v3

    goto/16 :goto_46

    :pswitch_1e
    move-object/from16 v8, p6

    move v5, v14

    move-object/from16 v14, v33

    move-wide/from16 v37, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v12, v37

    move-object/from16 v15, p2

    if-nez v4, :cond_5a

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/e2;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3b
    invoke-virtual {v14, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :cond_5a
    move/from16 p3, v2

    move v12, v5

    move/from16 v34, v6

    move-object v13, v8

    goto :goto_39

    :pswitch_1f
    move-object/from16 v8, p6

    move v5, v14

    move-object/from16 v14, v33

    move-wide/from16 v37, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v12, v37

    if-nez v4, :cond_5a

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/measurement/u2;->a:I

    move/from16 p3, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f3;->D(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/measurement/M2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_3c

    :cond_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f3;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v4

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/measurement/p3;->c(ILjava/lang/Object;)V

    goto :goto_3d

    :cond_5c
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move v12, v5

    move/from16 v34, v6

    move-object v13, v8

    move/from16 v8, p3

    move/from16 v6, p5

    move/from16 p3, v2

    goto/16 :goto_36

    :pswitch_20
    move-object/from16 v8, p6

    move v5, v14

    move-object/from16 v14, v33

    const/4 v9, 0x2

    move-wide/from16 v37, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v12, v37

    if-ne v4, v9, :cond_5a

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/measurement/U1;->h([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v4

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u2;->c:Ljava/lang/Object;

    goto :goto_3b

    :pswitch_21
    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move v6, v13

    move v5, v14

    move-object/from16 v14, v33

    const/4 v9, 0x2

    if-ne v4, v9, :cond_5d

    invoke-virtual {v0, v3, v2, v7}, Lcom/google/android/gms/internal/measurement/f3;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v4

    move v10, v1

    move-object v1, v9

    move v11, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, p2

    move v4, v10

    move v13, v5

    move/from16 v5, p4

    move/from16 v34, v6

    move-object v13, v8

    move/from16 v8, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m3;[BIILcom/google/android/gms/internal/measurement/u2;)I

    move-result v1

    invoke-virtual {v0, v12, v11, v7, v9}, Lcom/google/android/gms/internal/measurement/f3;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v8

    move/from16 p3, v11

    move v5, v12

    move/from16 v12, p4

    move v8, v1

    move v1, v10

    goto/16 :goto_47

    :cond_5d
    move/from16 v34, v6

    move-object v13, v8

    move/from16 v12, p4

    move/from16 v6, p5

    move/from16 p3, v2

    goto/16 :goto_3a

    :pswitch_22
    move v5, v3

    move-wide/from16 v35, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    const/4 v3, 0x2

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-ne v4, v3, :cond_61

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/measurement/u2;->a:I

    if-nez v4, :cond_5e

    invoke-virtual {v14, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3e
    move-wide/from16 v8, v35

    goto :goto_40

    :cond_5e
    and-int v8, v8, v24

    if-eqz v8, :cond_60

    add-int v8, v3, v4

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/measurement/u3;->d([BII)Z

    move-result v8

    if-eqz v8, :cond_5f

    goto :goto_3f

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_60
    :goto_3f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v3, v4

    goto :goto_3e

    :goto_40
    invoke-virtual {v14, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 p3, v2

    move v8, v3

    goto/16 :goto_47

    :cond_61
    move/from16 p3, v2

    goto/16 :goto_46

    :pswitch_23
    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-nez v4, :cond_61

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v3

    move/from16 p3, v2

    move v4, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/u2;->b:J

    cmp-long v2, v2, v25

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    goto :goto_41

    :cond_62
    move/from16 v2, v18

    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :pswitch_24
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    const/4 v2, 0x5

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-ne v4, v2, :cond_63

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/U1;->m(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_42
    invoke-virtual {v14, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x4

    :goto_43
    invoke-virtual {v14, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto/16 :goto_47

    :pswitch_25
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-ne v4, v2, :cond_63

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/U1;->p(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_44
    invoke-virtual {v14, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x8

    goto :goto_43

    :pswitch_26
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-nez v4, :cond_63

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/U1;->n([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/u2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_45
    invoke-virtual {v14, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_43

    :pswitch_27
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-nez v4, :cond_63

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/U1;->o([BILcom/google/android/gms/internal/measurement/u2;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/u2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_45

    :pswitch_28
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    const/4 v2, 0x5

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-ne v4, v2, :cond_63

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/U1;->j(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_42

    :pswitch_29
    move/from16 p3, v2

    move v5, v3

    move-wide v8, v6

    move/from16 v34, v13

    move v12, v14

    move-object/from16 v14, v33

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    if-ne v4, v2, :cond_63

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/U1;->a(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_44

    :cond_63
    :goto_46
    move v8, v1

    :goto_47
    if-ne v8, v1, :cond_66

    move/from16 v10, p3

    move v3, v8

    move/from16 v11, v34

    :goto_48
    if-ne v11, v6, :cond_65

    if-nez v6, :cond_64

    goto :goto_4a

    :cond_64
    move v8, v3

    move v1, v6

    move/from16 v13, v29

    :goto_49
    move/from16 v2, v30

    const v3, 0xfffff

    goto :goto_4c

    :cond_65
    :goto_4a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f3;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v8

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v9, v5

    move-object v5, v8

    move v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U1;->c(I[BIILcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/u2;)I

    move-result v8

    move v5, v12

    move-object v3, v13

    move v6, v14

    :goto_4b
    move/from16 v13, v29

    move/from16 v14, v30

    goto/16 :goto_0

    :cond_66
    move v9, v5

    move/from16 v11, v34

    move/from16 v10, p3

    move v5, v12

    move-object v3, v13

    goto :goto_4b

    :cond_67
    move-object/from16 v21, v4

    move-object/from16 v19, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v14, v1

    move v12, v5

    move v1, v6

    goto :goto_49

    :goto_4c
    if-eq v2, v3, :cond_68

    int-to-long v2, v2

    invoke-virtual {v14, v7, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_68
    iget v2, v0, Lcom/google/android/gms/internal/measurement/f3;->g:I

    :goto_4d
    iget v3, v0, Lcom/google/android/gms/internal/measurement/f3;->h:I

    if-ge v2, v3, :cond_6b

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f3;->f:[I

    aget v3, v3, v2

    .line 5
    aget v4, v19, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v9, v4

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_4e

    :cond_69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f3;->D(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v6

    if-nez v6, :cond_6a

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_6a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f3;->F(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/J2;->i(Ljava/lang/Object;)V

    throw v16

    :cond_6b
    if-nez v1, :cond_6d

    if-ne v8, v12, :cond_6c

    goto :goto_4f

    .line 8
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    :cond_6d
    if-gt v8, v12, :cond_6e

    if-ne v11, v1, :cond_6e

    :goto_4f
    return v8

    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    throw v1

    .line 9
    :cond_6f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final p(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p3, v2, v3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v1

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/s3;->c(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f3;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/f3;->u(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f3;->A(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s3;->c(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/f3;->n:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->E(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/f3;->z(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/s3;->c(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f3;->G(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/m3;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v6}, Lcom/google/android/gms/internal/measurement/m3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final z(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/s3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/r3;->e(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
