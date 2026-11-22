.class public final Lcom/google/android/gms/internal/auth/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/k0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/z0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/auth/V;

.field public final j:Lcom/google/android/gms/internal/auth/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/d0;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/w0;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/z0;[IIILcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/d0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/auth/d0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/auth/d0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/auth/d0;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/auth/d0;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/auth/d0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/auth/d0;->i:Lcom/google/android/gms/internal/auth/V;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/auth/d0;->j:Lcom/google/android/gms/internal/auth/o0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/auth/d0;->e:Lcom/google/android/gms/internal/auth/z0;

    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/L;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Lcom/google/android/gms/internal/auth/j0;Lcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)Lcom/google/android/gms/internal/auth/d0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v5, 0xd800

    .line 18
    .line 19
    .line 20
    if-lt v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lt v6, v5, :cond_3

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0x1fff

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v5, :cond_2

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x1fff

    .line 55
    .line 56
    shl-int/2addr v3, v8

    .line 57
    or-int/2addr v6, v3

    .line 58
    add-int/lit8 v8, v8, 0xd

    .line 59
    .line 60
    move v3, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    shl-int/2addr v3, v8

    .line 63
    or-int/2addr v6, v3

    .line 64
    move v3, v9

    .line 65
    :cond_3
    if-nez v6, :cond_4

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/gms/internal/auth/d0;->k:[I

    .line 68
    .line 69
    move v8, v2

    .line 70
    move v9, v8

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v15, v12

    .line 75
    move-object v14, v6

    .line 76
    move v6, v15

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v3, v5, :cond_6

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x1fff

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v5, :cond_5

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1fff

    .line 100
    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    add-int/lit8 v8, v8, 0xd

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v5, :cond_8

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x1fff

    .line 119
    .line 120
    const/16 v9, 0xd

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lt v8, v5, :cond_7

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, v5, :cond_a

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lt v9, v5, :cond_9

    .line 160
    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 162
    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 166
    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lt v9, v5, :cond_c

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x1fff

    .line 181
    .line 182
    const/16 v11, 0xd

    .line 183
    .line 184
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v5, :cond_b

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    add-int/lit8 v11, v11, 0xd

    .line 197
    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lt v10, v5, :cond_e

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x1fff

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v5, :cond_d

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/lit8 v12, v12, 0xd

    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-lt v11, v5, :cond_10

    .line 241
    .line 242
    and-int/lit16 v11, v11, 0x1fff

    .line 243
    .line 244
    const/16 v13, 0xd

    .line 245
    .line 246
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v5, :cond_f

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    add-int/lit8 v13, v13, 0xd

    .line 259
    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v5, :cond_12

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    .line 275
    const/16 v14, 0xd

    .line 276
    .line 277
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v5, :cond_11

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    add-int/lit8 v14, v14, 0xd

    .line 290
    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lt v13, v5, :cond_14

    .line 303
    .line 304
    and-int/lit16 v13, v13, 0x1fff

    .line 305
    .line 306
    const/16 v15, 0xd

    .line 307
    .line 308
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_13

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    add-int/lit8 v15, v15, 0xd

    .line 321
    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    :cond_14
    add-int v15, v13, v11

    .line 330
    .line 331
    add-int/2addr v15, v12

    .line 332
    add-int v12, v3, v3

    .line 333
    .line 334
    add-int/2addr v12, v6

    .line 335
    new-array v6, v15, [I

    .line 336
    .line 337
    move-object v15, v6

    .line 338
    move v6, v3

    .line 339
    move v3, v14

    .line 340
    move-object v14, v15

    .line 341
    move v15, v11

    .line 342
    move v11, v8

    .line 343
    move v8, v15

    .line 344
    move v15, v12

    .line 345
    move v12, v9

    .line 346
    move v9, v15

    .line 347
    move v15, v13

    .line 348
    :goto_a
    sget-object v13, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/auth/j0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    add-int/2addr v8, v15

    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    add-int v4, v10, v10

    .line 360
    .line 361
    mul-int/lit8 v10, v10, 0x3

    .line 362
    .line 363
    new-array v10, v10, [I

    .line 364
    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    move/from16 v21, v8

    .line 368
    .line 369
    move/from16 v20, v15

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_b
    const/16 v7, 0xc

    .line 376
    .line 377
    if-ge v3, v7, :cond_34

    .line 378
    .line 379
    add-int/lit8 v22, v3, 0x1

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lt v3, v5, :cond_16

    .line 386
    .line 387
    and-int/lit16 v3, v3, 0x1fff

    .line 388
    .line 389
    move/from16 v7, v22

    .line 390
    .line 391
    const/16 v22, 0xd

    .line 392
    .line 393
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-lt v7, v5, :cond_15

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x1fff

    .line 402
    .line 403
    shl-int v7, v7, v22

    .line 404
    .line 405
    or-int/2addr v3, v7

    .line 406
    add-int/lit8 v22, v22, 0xd

    .line 407
    .line 408
    move/from16 v7, v24

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    shl-int v7, v7, v22

    .line 412
    .line 413
    or-int/2addr v3, v7

    .line 414
    move/from16 v7, v24

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_16
    move/from16 v7, v22

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v22, v7, 0x1

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-lt v7, v5, :cond_18

    .line 426
    .line 427
    and-int/lit16 v7, v7, 0x1fff

    .line 428
    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    const/16 v22, 0xd

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move/from16 v26, v3

    .line 440
    .line 441
    const v3, 0xd800

    .line 442
    .line 443
    .line 444
    if-lt v5, v3, :cond_17

    .line 445
    .line 446
    and-int/lit16 v3, v5, 0x1fff

    .line 447
    .line 448
    shl-int v3, v3, v22

    .line 449
    .line 450
    or-int/2addr v7, v3

    .line 451
    add-int/lit8 v22, v22, 0xd

    .line 452
    .line 453
    move/from16 v5, v25

    .line 454
    .line 455
    move/from16 v3, v26

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_17
    shl-int v3, v5, v22

    .line 459
    .line 460
    or-int/2addr v7, v3

    .line 461
    move/from16 v3, v25

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_18
    move/from16 v26, v3

    .line 465
    .line 466
    move/from16 v3, v22

    .line 467
    .line 468
    :goto_f
    and-int/lit16 v5, v7, 0x400

    .line 469
    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    add-int/lit8 v5, v18, 0x1

    .line 473
    .line 474
    aput v19, v14, v18

    .line 475
    .line 476
    move/from16 v18, v5

    .line 477
    .line 478
    :cond_19
    and-int/lit16 v5, v7, 0xff

    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    iget-object v4, v0, Lcom/google/android/gms/internal/auth/j0;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v25, v4

    .line 485
    .line 486
    iget v4, v0, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 487
    .line 488
    move/from16 v27, v4

    .line 489
    .line 490
    const/16 v4, 0x33

    .line 491
    .line 492
    move/from16 v28, v6

    .line 493
    .line 494
    if-lt v5, v4, :cond_22

    .line 495
    .line 496
    add-int/lit8 v4, v3, 0x1

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v6, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v3, v6, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v3, v3, 0x1fff

    .line 508
    .line 509
    const/16 v30, 0xd

    .line 510
    .line 511
    :goto_10
    add-int/lit8 v31, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-lt v4, v6, :cond_1a

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    .line 521
    shl-int v4, v4, v30

    .line 522
    .line 523
    or-int/2addr v3, v4

    .line 524
    add-int/lit8 v30, v30, 0xd

    .line 525
    .line 526
    move/from16 v4, v31

    .line 527
    .line 528
    const v6, 0xd800

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1a
    shl-int v4, v4, v30

    .line 533
    .line 534
    or-int/2addr v3, v4

    .line 535
    move/from16 v4, v31

    .line 536
    .line 537
    :cond_1b
    add-int/lit8 v6, v5, -0x33

    .line 538
    .line 539
    move/from16 v30, v3

    .line 540
    .line 541
    const/16 v3, 0x9

    .line 542
    .line 543
    if-eq v6, v3, :cond_1e

    .line 544
    .line 545
    const/16 v3, 0x11

    .line 546
    .line 547
    if-ne v6, v3, :cond_1c

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1c
    const/16 v3, 0xc

    .line 551
    .line 552
    if-ne v6, v3, :cond_1f

    .line 553
    .line 554
    and-int/lit8 v3, v27, 0x1

    .line 555
    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1d
    and-int/lit16 v3, v7, 0x800

    .line 560
    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    :goto_11
    div-int/lit8 v3, v19, 0x3

    .line 564
    .line 565
    add-int/2addr v3, v3

    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    add-int/lit8 v6, v9, 0x1

    .line 569
    .line 570
    aget-object v9, v25, v9

    .line 571
    .line 572
    aput-object v9, v22, v3

    .line 573
    .line 574
    :goto_12
    move v9, v6

    .line 575
    goto :goto_14

    .line 576
    :cond_1e
    :goto_13
    div-int/lit8 v3, v19, 0x3

    .line 577
    .line 578
    add-int/2addr v3, v3

    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    add-int/lit8 v6, v9, 0x1

    .line 582
    .line 583
    aget-object v9, v25, v9

    .line 584
    .line 585
    aput-object v9, v22, v3

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1f
    :goto_14
    add-int v3, v30, v30

    .line 589
    .line 590
    aget-object v6, v25, v3

    .line 591
    .line 592
    move/from16 v23, v3

    .line 593
    .line 594
    instance-of v3, v6, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    if-eqz v3, :cond_20

    .line 597
    .line 598
    check-cast v6, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    :goto_15
    move/from16 v29, v4

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/d0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    aput-object v6, v25, v23

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :goto_16
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    long-to-int v3, v3

    .line 617
    add-int/lit8 v4, v23, 0x1

    .line 618
    .line 619
    aget-object v6, v25, v4

    .line 620
    .line 621
    move/from16 v23, v3

    .line 622
    .line 623
    instance-of v3, v6, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    check-cast v6, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/d0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    aput-object v6, v25, v4

    .line 637
    .line 638
    :goto_17
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    long-to-int v3, v3

    .line 643
    move-object/from16 v25, v2

    .line 644
    .line 645
    move v4, v9

    .line 646
    const v24, 0xd800

    .line 647
    .line 648
    .line 649
    move v9, v3

    .line 650
    move/from16 v3, v23

    .line 651
    .line 652
    move/from16 v23, v8

    .line 653
    .line 654
    move/from16 v8, v29

    .line 655
    .line 656
    move-object/from16 v29, v1

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    goto/16 :goto_22

    .line 660
    .line 661
    :cond_22
    add-int/lit8 v4, v9, 0x1

    .line 662
    .line 663
    aget-object v6, v25, v9

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/d0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move/from16 v30, v4

    .line 672
    .line 673
    const/16 v4, 0x9

    .line 674
    .line 675
    if-eq v5, v4, :cond_2a

    .line 676
    .line 677
    const/16 v4, 0x11

    .line 678
    .line 679
    if-ne v5, v4, :cond_23

    .line 680
    .line 681
    goto/16 :goto_1c

    .line 682
    .line 683
    :cond_23
    const/16 v4, 0x1b

    .line 684
    .line 685
    if-eq v5, v4, :cond_29

    .line 686
    .line 687
    const/16 v4, 0x31

    .line 688
    .line 689
    if-ne v5, v4, :cond_24

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_24
    const/16 v4, 0xc

    .line 693
    .line 694
    if-eq v5, v4, :cond_27

    .line 695
    .line 696
    const/16 v4, 0x1e

    .line 697
    .line 698
    if-eq v5, v4, :cond_27

    .line 699
    .line 700
    const/16 v4, 0x2c

    .line 701
    .line 702
    if-ne v5, v4, :cond_25

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_25
    const/16 v4, 0x32

    .line 706
    .line 707
    if-ne v5, v4, :cond_2b

    .line 708
    .line 709
    add-int/lit8 v4, v20, 0x1

    .line 710
    .line 711
    aput v19, v14, v20

    .line 712
    .line 713
    div-int/lit8 v20, v19, 0x3

    .line 714
    .line 715
    add-int/lit8 v23, v9, 0x2

    .line 716
    .line 717
    aget-object v27, v25, v30

    .line 718
    .line 719
    add-int v20, v20, v20

    .line 720
    .line 721
    aput-object v27, v22, v20

    .line 722
    .line 723
    move/from16 v27, v4

    .line 724
    .line 725
    and-int/lit16 v4, v7, 0x800

    .line 726
    .line 727
    if-eqz v4, :cond_26

    .line 728
    .line 729
    add-int/lit8 v20, v20, 0x1

    .line 730
    .line 731
    add-int/lit8 v4, v9, 0x3

    .line 732
    .line 733
    aget-object v9, v25, v23

    .line 734
    .line 735
    aput-object v9, v22, v20

    .line 736
    .line 737
    move/from16 v23, v8

    .line 738
    .line 739
    move/from16 v20, v27

    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :cond_26
    move/from16 v4, v23

    .line 743
    .line 744
    move/from16 v20, v27

    .line 745
    .line 746
    move/from16 v23, v8

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_27
    :goto_18
    and-int/lit8 v4, v27, 0x1

    .line 750
    .line 751
    if-eqz v4, :cond_28

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_28
    and-int/lit16 v4, v7, 0x800

    .line 755
    .line 756
    if-eqz v4, :cond_2b

    .line 757
    .line 758
    :goto_19
    div-int/lit8 v4, v19, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    add-int/lit8 v9, v9, 0x2

    .line 764
    .line 765
    aget-object v23, v25, v30

    .line 766
    .line 767
    aput-object v23, v22, v4

    .line 768
    .line 769
    :goto_1a
    move/from16 v23, v8

    .line 770
    .line 771
    move v4, v9

    .line 772
    goto :goto_1d

    .line 773
    :cond_29
    :goto_1b
    div-int/lit8 v4, v19, 0x3

    .line 774
    .line 775
    add-int/2addr v4, v4

    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    add-int/lit8 v9, v9, 0x2

    .line 779
    .line 780
    aget-object v23, v25, v30

    .line 781
    .line 782
    aput-object v23, v22, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_2a
    :goto_1c
    div-int/lit8 v4, v19, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    aput-object v9, v22, v4

    .line 795
    .line 796
    :cond_2b
    move/from16 v23, v8

    .line 797
    .line 798
    move/from16 v4, v30

    .line 799
    .line 800
    :goto_1d
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    long-to-int v6, v8

    .line 805
    and-int/lit16 v8, v7, 0x1000

    .line 806
    .line 807
    const v9, 0xfffff

    .line 808
    .line 809
    .line 810
    if-eqz v8, :cond_2f

    .line 811
    .line 812
    const/16 v8, 0x11

    .line 813
    .line 814
    if-gt v5, v8, :cond_2f

    .line 815
    .line 816
    add-int/lit8 v8, v3, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const v9, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v3, v9, :cond_2d

    .line 826
    .line 827
    and-int/lit16 v3, v3, 0x1fff

    .line 828
    .line 829
    const/16 v24, 0xd

    .line 830
    .line 831
    :goto_1e
    add-int/lit8 v27, v8, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-lt v8, v9, :cond_2c

    .line 838
    .line 839
    and-int/lit16 v8, v8, 0x1fff

    .line 840
    .line 841
    shl-int v8, v8, v24

    .line 842
    .line 843
    or-int/2addr v3, v8

    .line 844
    add-int/lit8 v24, v24, 0xd

    .line 845
    .line 846
    move/from16 v8, v27

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2c
    shl-int v8, v8, v24

    .line 850
    .line 851
    or-int/2addr v3, v8

    .line 852
    move/from16 v8, v27

    .line 853
    .line 854
    :cond_2d
    add-int v24, v28, v28

    .line 855
    .line 856
    div-int/lit8 v27, v3, 0x20

    .line 857
    .line 858
    add-int v27, v27, v24

    .line 859
    .line 860
    aget-object v9, v25, v27

    .line 861
    .line 862
    move-object/from16 v29, v1

    .line 863
    .line 864
    instance-of v1, v9, Ljava/lang/reflect/Field;

    .line 865
    .line 866
    if-eqz v1, :cond_2e

    .line 867
    .line 868
    check-cast v9, Ljava/lang/reflect/Field;

    .line 869
    .line 870
    :goto_1f
    move-object/from16 v25, v2

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/auth/d0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    aput-object v9, v25, v27

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :goto_20
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    long-to-int v1, v1

    .line 887
    rem-int/lit8 v3, v3, 0x20

    .line 888
    .line 889
    move v9, v1

    .line 890
    const v24, 0xd800

    .line 891
    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_2f
    move-object/from16 v29, v1

    .line 895
    .line 896
    move-object/from16 v25, v2

    .line 897
    .line 898
    const v24, 0xd800

    .line 899
    .line 900
    .line 901
    move v8, v3

    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_21
    const/16 v1, 0x12

    .line 904
    .line 905
    if-lt v5, v1, :cond_30

    .line 906
    .line 907
    const/16 v1, 0x31

    .line 908
    .line 909
    if-gt v5, v1, :cond_30

    .line 910
    .line 911
    add-int/lit8 v1, v21, 0x1

    .line 912
    .line 913
    aput v6, v14, v21

    .line 914
    .line 915
    move/from16 v21, v1

    .line 916
    .line 917
    :cond_30
    move v1, v3

    .line 918
    move v3, v6

    .line 919
    :goto_22
    add-int/lit8 v2, v19, 0x1

    .line 920
    .line 921
    aput v26, v10, v19

    .line 922
    .line 923
    add-int/lit8 v6, v19, 0x2

    .line 924
    .line 925
    move/from16 v26, v1

    .line 926
    .line 927
    and-int/lit16 v1, v7, 0x200

    .line 928
    .line 929
    if-eqz v1, :cond_31

    .line 930
    .line 931
    const/high16 v1, 0x20000000

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_31
    const/4 v1, 0x0

    .line 935
    :goto_23
    move/from16 v27, v1

    .line 936
    .line 937
    and-int/lit16 v1, v7, 0x100

    .line 938
    .line 939
    if-eqz v1, :cond_32

    .line 940
    .line 941
    const/high16 v1, 0x10000000

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_32
    const/4 v1, 0x0

    .line 945
    :goto_24
    and-int/lit16 v7, v7, 0x800

    .line 946
    .line 947
    if-eqz v7, :cond_33

    .line 948
    .line 949
    const/high16 v7, -0x80000000

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_33
    const/4 v7, 0x0

    .line 953
    :goto_25
    shl-int/lit8 v5, v5, 0x14

    .line 954
    .line 955
    or-int v1, v27, v1

    .line 956
    .line 957
    or-int/2addr v1, v7

    .line 958
    or-int/2addr v1, v5

    .line 959
    or-int/2addr v1, v3

    .line 960
    aput v1, v10, v2

    .line 961
    .line 962
    add-int/lit8 v19, v19, 0x3

    .line 963
    .line 964
    shl-int/lit8 v1, v26, 0x14

    .line 965
    .line 966
    or-int/2addr v1, v9

    .line 967
    aput v1, v10, v6

    .line 968
    .line 969
    move v9, v4

    .line 970
    move v3, v8

    .line 971
    move-object/from16 v4, v22

    .line 972
    .line 973
    move/from16 v8, v23

    .line 974
    .line 975
    move/from16 v5, v24

    .line 976
    .line 977
    move-object/from16 v2, v25

    .line 978
    .line 979
    move/from16 v6, v28

    .line 980
    .line 981
    move-object/from16 v1, v29

    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_34
    move-object/from16 v22, v4

    .line 986
    .line 987
    move/from16 v23, v8

    .line 988
    .line 989
    new-instance v8, Lcom/google/android/gms/internal/auth/d0;

    .line 990
    .line 991
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/j0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 992
    .line 993
    move-object/from16 v17, p1

    .line 994
    .line 995
    move-object/from16 v18, p2

    .line 996
    .line 997
    move-object v9, v10

    .line 998
    move-object/from16 v10, v22

    .line 999
    .line 1000
    move/from16 v16, v23

    .line 1001
    .line 1002
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/auth/d0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/z0;[IIILcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v8

    .line 1006
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    throw v0
.end method

.method public static n(Lcom/google/android/gms/internal/auth/L;J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static p(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->f(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->f(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_2

    .line 406
    .line 407
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)F

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
    if-ne v5, v4, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/d0;->h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_2

    .line 433
    .line 434
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 435
    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->j:Lcom/google/android/gms/internal/auth/o0;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/n0;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v2

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final b(Lcom/google/android/gms/internal/auth/L;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    :goto_2
    ushr-long v6, v4, v11

    .line 77
    .line 78
    xor-long/2addr v4, v6

    .line 79
    long-to-int v4, v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v3, v3, 0x35

    .line 124
    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    mul-int/lit8 v3, v3, 0x35

    .line 137
    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    mul-int/lit8 v3, v3, 0x35

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    mul-int/lit8 v3, v3, 0x35

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    mul-int/lit8 v3, v3, 0x35

    .line 198
    .line 199
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    mul-int/lit8 v3, v3, 0x35

    .line 218
    .line 219
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    if-eqz v4, :cond_0

    .line 232
    .line 233
    :goto_3
    move v8, v9

    .line 234
    :cond_0
    add-int/2addr v8, v3

    .line 235
    move v3, v8

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    mul-int/lit8 v3, v3, 0x35

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    mul-int/lit8 v3, v3, 0x35

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/d0;->n(Lcom/google/android/gms/internal/auth/L;J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    mul-int/lit8 v3, v3, 0x35

    .line 317
    .line 318
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 361
    .line 362
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 383
    .line 384
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_1

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 417
    .line 418
    add-int/2addr v3, v10

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 450
    .line 451
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 458
    .line 459
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_1

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto :goto_4

    .line 496
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 497
    .line 498
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->f(JLjava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    if-eqz v4, :cond_0

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 561
    .line 562
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 571
    .line 572
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 573
    .line 574
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 585
    .line 586
    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 587
    .line 588
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    sget-object v6, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 605
    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->j:Lcom/google/android/gms/internal/auth/o0;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/n0;->hashCode()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    add-int/2addr p1, v3

    .line 618
    return p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/d0;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/d0;->f:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_d

    .line 67
    .line 68
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    if-eq v10, v11, :cond_a

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    if-eq v10, v11, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v10, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v10, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v1

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/gms/internal/auth/Y;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/d0;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/2addr v5, v5

    .line 124
    aget-object p1, p1, v5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v1

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/k0;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    and-int v6, v9, v1

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move v7, v0

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ge v7, v8, :cond_e

    .line 184
    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/k0;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    if-ne v3, v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    and-int/2addr v7, v4

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    move v6, v0

    .line 211
    :goto_3
    if-eqz v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    and-int v6, v9, v1

    .line 218
    .line 219
    int-to-long v6, v6

    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/k0;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    :cond_d
    :goto_4
    return v0

    .line 231
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    return v6
.end method

.method public final d(Ljava/lang/Object;[BIILB1/U;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/d0;->l(Ljava/lang/Object;[BIIILB1/U;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

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
    aget v5, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/auth/w0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/auth/w0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/auth/l0;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/w0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d0;->i:Lcom/google/android/gms/internal/auth/V;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/auth/V;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->i(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->i(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/w0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/w0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->f(JLjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/v0;->c(Ljava/lang/Object;JZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->i(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->i(Ljava/lang/Object;JJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->i(Ljava/lang/Object;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 384
    .line 385
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/v0;->e(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    sget-object v6, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;JD)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    move-object v7, p1

    .line 422
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/d0;->j:Lcom/google/android/gms/internal/auth/o0;

    .line 423
    .line 424
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/auth/l0;->a(Lcom/google/android/gms/internal/auth/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    move-object v7, p1

    .line 429
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const-string v0, "Mutating immutable message: "

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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

.method public final f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

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

.method public final i(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

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
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/auth/G;->Z:Lcom/google/android/gms/internal/auth/G;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/G;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/G;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/auth/G;->Z:Lcom/google/android/gms/internal/auth/G;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/G;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->f(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
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

.method public final k(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(Ljava/lang/Object;[BIIILB1/U;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    move/from16 v8, p3

    move v15, v4

    move/from16 v16, v15

    move/from16 v19, v16

    const/4 v9, -0x1

    const v11, 0xfffff

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v20, 0x2

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    if-ge v8, v5, :cond_94

    const/16 v21, 0x3

    add-int/lit8 v13, v8, 0x1

    .line 3
    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    .line 4
    invoke-static {v8, v3, v13, v7}, Le4/s6;->f(I[BILB1/U;)I

    move-result v13

    iget v8, v7, LB1/U;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    const v22, 0xfffff

    iget v6, v0, Lcom/google/android/gms/internal/auth/d0;->d:I

    iget v12, v0, Lcom/google/android/gms/internal/auth/d0;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v12, :cond_1

    if-gt v8, v6, :cond_1

    .line 5
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/auth/d0;->o(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    move v12, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    if-lt v8, v12, :cond_3

    if-gt v8, v6, :cond_3

    .line 6
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/auth/d0;->o(II)I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    const/4 v12, -0x1

    :goto_2
    if-ne v12, v6, :cond_4

    move/from16 v9, p5

    move-object/from16 v31, v1

    move-object v1, v3

    move v12, v4

    move/from16 v16, v12

    move/from16 v23, v6

    move-object v10, v7

    move/from16 v30, v11

    move v3, v13

    move/from16 v11, v19

    move/from16 v33, v22

    move-object v7, v2

    move-object/from16 v22, v14

    goto/16 :goto_2e

    :cond_4
    and-int/lit8 v6, v19, 0x7

    add-int/lit8 v9, v12, 0x1

    .line 7
    aget v9, v14, v9

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    move-result v4

    and-int v3, v9, v22

    move/from16 p3, v8

    int-to-long v7, v3

    const-wide/16 v24, 0x1

    const/16 v3, 0x11

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    const-string v5, ""

    if-gt v4, v3, :cond_25

    add-int/lit8 v3, v12, 0x2

    .line 8
    aget v3, v14, v3

    ushr-int/lit8 v30, v3, 0x14

    shl-int v30, v18, v30

    and-int v3, v3, v22

    move-wide/from16 v31, v7

    if-eq v3, v11, :cond_7

    move/from16 v7, v22

    if-eq v11, v7, :cond_5

    int-to-long v7, v11

    .line 9
    invoke-virtual {v1, v2, v7, v8, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    int-to-long v7, v3

    .line 10
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v15, v7

    :goto_3
    move v11, v3

    :cond_7
    packed-switch v4, :pswitch_data_0

    move/from16 v3, v21

    if-ne v6, v3, :cond_8

    .line 11
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/auth/d0;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, p3, 0x3

    or-int/lit8 v8, v5, 0x4

    .line 12
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/auth/d0;

    move-object/from16 v5, p2

    move/from16 v14, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v6, v13

    const/4 v13, 0x0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/d0;->l(Ljava/lang/Object;[BIIILB1/U;)I

    move-result v8

    move-object v7, v5

    iput-object v4, v9, LB1/U;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v12, v4}, Lcom/google/android/gms/internal/auth/d0;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v15, v15, v30

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    move/from16 v16, v12

    move v4, v13

    move v9, v14

    goto/16 :goto_0

    :cond_8
    move/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 p3, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object v15, v1

    move-object v1, v2

    move v14, v13

    move-object/from16 v13, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move v4, v13

    const/4 v13, 0x0

    if-nez v6, :cond_9

    .line 16
    invoke-static {v7, v4, v9}, Le4/s6;->g([BILB1/U;)I

    move-result v14

    iget-wide v3, v9, LB1/U;->b:J

    and-long v5, v3, v24

    ushr-long v3, v3, v18

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v31

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v15, v15, v30

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    move/from16 v16, v12

    move v4, v13

    move v9, v8

    move v8, v14

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move/from16 p3, v11

    move v11, v13

    move-object/from16 v22, v14

    move/from16 v29, v15

    const/16 v23, -0x1

    move-object v15, v2

    move v14, v4

    move-object v13, v9

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move v4, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v31

    if-nez v6, :cond_a

    .line 18
    invoke-static {v7, v4, v9}, Le4/s6;->e([BILB1/U;)I

    move-result v3

    iget v4, v9, LB1/U;->a:I

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v5, v5

    xor-int/2addr v4, v5

    .line 19
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int v15, v15, v30

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v4

    move/from16 v5, p4

    :goto_5
    move/from16 v16, v12

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    move v14, v4

    move-object v13, v9

    move/from16 p3, v11

    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object v15, v2

    goto/16 :goto_14

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move v4, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v31

    if-nez v6, :cond_a

    .line 20
    invoke-static {v7, v4, v9}, Le4/s6;->e([BILB1/U;)I

    move-result v3

    iget v4, v9, LB1/U;->a:I

    .line 21
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->r(I)V

    .line 22
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move v4, v13

    move-object/from16 v22, v14

    move/from16 v3, v20

    move-wide/from16 v13, v31

    if-ne v6, v3, :cond_a

    .line 23
    invoke-static {v7, v4, v9}, Le4/s6;->a([BILB1/U;)I

    move-result v4

    iget-object v5, v9, LB1/U;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v15, v15, v30

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move/from16 v20, v3

    move-object v3, v7

    move-object v7, v9

    move/from16 v16, v12

    move v9, v8

    move v8, v4

    goto :goto_6

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move v4, v13

    move-object/from16 v22, v14

    move/from16 v3, v20

    if-ne v6, v3, :cond_b

    move-object v5, v1

    .line 25
    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/internal/auth/d0;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v2

    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v20

    move/from16 v20, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 27
    invoke-static/range {v1 .. v6}, Le4/s6;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/k0;[BIILB1/U;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v7, v12, v4}, Lcom/google/android/gms/internal/auth/d0;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v15, v15, v30

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v4

    goto/16 :goto_5

    :cond_b
    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v1, v20

    move/from16 v20, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move-object v13, v3

    move v14, v4

    move/from16 p3, v11

    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object v15, v9

    goto/16 :goto_14

    :pswitch_5
    move/from16 v8, p3

    move-object/from16 v3, p6

    move-object v4, v1

    move-object v7, v2

    move/from16 p3, v11

    move v2, v13

    move-object/from16 v22, v14

    move/from16 v11, v20

    move-wide/from16 v13, v31

    move-object/from16 v1, p2

    if-ne v6, v11, :cond_1f

    and-int v6, v9, v26

    if-eqz v6, :cond_1c

    .line 29
    invoke-static {v1, v2, v3}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v6, v3, LB1/U;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_c

    .line 30
    iput-object v5, v3, LB1/U;->c:Ljava/lang/Object;

    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    goto/16 :goto_c

    .line 31
    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/y;

    .line 32
    array-length v5, v1

    sub-int v9, v5, v2

    or-int v11, v2, v6

    sub-int/2addr v9, v6

    or-int/2addr v9, v11

    if-ltz v9, :cond_1a

    add-int v5, v2, v6

    .line 33
    new-array v6, v6, [C

    const/4 v9, 0x0

    :goto_7
    if-ge v2, v5, :cond_d

    .line 34
    aget-byte v11, v1, v2

    if-ltz v11, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v22, v9, 0x1

    int-to-char v11, v11

    .line 35
    aput-char v11, v6, v9

    move/from16 v9, v22

    goto :goto_7

    :cond_d
    :goto_8
    if-ge v2, v5, :cond_19

    add-int/lit8 v11, v2, 0x1

    move/from16 v22, v2

    .line 36
    aget-byte v2, v1, v22

    if-ltz v2, :cond_e

    add-int/lit8 v22, v9, 0x1

    int-to-char v2, v2

    .line 37
    aput-char v2, v6, v9

    move v2, v11

    :goto_9
    move/from16 v9, v22

    if-ge v2, v5, :cond_d

    .line 38
    aget-byte v11, v1, v2

    if-ltz v11, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v22, v9, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v6, v9

    goto :goto_9

    :cond_e
    move/from16 v29, v15

    const/16 v15, -0x20

    if-ge v2, v15, :cond_11

    if-ge v11, v5, :cond_10

    const/16 v20, 0x2

    add-int/lit8 v15, v22, 0x2

    .line 40
    aget-byte v11, v1, v11

    add-int/lit8 v22, v9, 0x1

    move/from16 v24, v5

    const/16 v5, -0x3e

    if-lt v2, v5, :cond_f

    .line 41
    invoke-static {v11}, Le4/u6;->a(B)Z

    move-result v5

    if-nez v5, :cond_f

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v5, v11, 0x3f

    or-int/2addr v2, v5

    int-to-char v2, v2

    .line 42
    aput-char v2, v6, v9

    move v2, v15

    move/from16 v9, v22

    :goto_a
    move/from16 v5, v24

    :goto_b
    move/from16 v15, v29

    goto :goto_8

    .line 43
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 44
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_11
    move/from16 v24, v5

    const/16 v5, -0x10

    if-ge v2, v5, :cond_16

    const/16 v23, -0x1

    add-int/lit8 v5, v24, -0x1

    if-ge v11, v5, :cond_15

    const/16 v20, 0x2

    add-int/lit8 v5, v22, 0x2

    .line 45
    aget-byte v11, v1, v11

    const/16 v21, 0x3

    add-int/lit8 v22, v22, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v25, v9, 0x1

    .line 46
    invoke-static {v11}, Le4/u6;->a(B)Z

    move-result v26

    if-nez v26, :cond_14

    move/from16 v26, v5

    const/16 v5, -0x60

    if-ne v2, v15, :cond_12

    if-lt v11, v5, :cond_14

    move v2, v15

    :cond_12
    const/16 v15, -0x13

    if-ne v2, v15, :cond_13

    if-ge v11, v5, :cond_14

    move v2, v15

    :cond_13
    invoke-static/range {v26 .. v26}, Le4/u6;->a(B)Z

    move-result v5

    if-nez v5, :cond_14

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v5, v11, 0x3f

    and-int/lit8 v11, v26, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    or-int/2addr v2, v11

    int-to-char v2, v2

    .line 47
    aput-char v2, v6, v9

    move/from16 v2, v22

    move/from16 v5, v24

    move/from16 v9, v25

    goto :goto_b

    .line 48
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 49
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v23, -0x1

    add-int/lit8 v5, v24, -0x2

    if-ge v11, v5, :cond_18

    const/16 v20, 0x2

    add-int/lit8 v5, v22, 0x2

    .line 50
    aget-byte v11, v1, v11

    const/16 v21, 0x3

    add-int/lit8 v15, v22, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v22, v22, 0x4

    aget-byte v15, v1, v15

    .line 51
    invoke-static {v11}, Le4/u6;->a(B)Z

    move-result v25

    if-nez v25, :cond_17

    shl-int/lit8 v25, v2, 0x1c

    add-int/lit8 v26, v11, 0x70

    add-int v26, v26, v25

    shr-int/lit8 v25, v26, 0x1e

    if-nez v25, :cond_17

    invoke-static {v5}, Le4/u6;->a(B)Z

    move-result v25

    if-nez v25, :cond_17

    invoke-static {v15}, Le4/u6;->a(B)Z

    move-result v25

    if-nez v25, :cond_17

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v11, v11, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v2, v11

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    or-int/2addr v2, v15

    ushr-int/lit8 v5, v2, 0xa

    const v11, 0xd7c0

    add-int/2addr v5, v11

    int-to-char v5, v5

    .line 52
    aput-char v5, v6, v9

    add-int/lit8 v15, v9, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v5, 0xdc00

    add-int/2addr v2, v5

    int-to-char v2, v2

    .line 53
    aput-char v2, v6, v15

    const/16 v20, 0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v2, v22

    goto/16 :goto_a

    .line 54
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 55
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v24, v5

    move/from16 v29, v15

    const/16 v23, -0x1

    .line 56
    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v6, v11, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, LB1/U;->c:Ljava/lang/Object;

    move/from16 v2, v24

    goto :goto_c

    .line 57
    :cond_1a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    .line 60
    invoke-static {v1, v2, v3}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v6, v3, LB1/U;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1d

    .line 61
    iput-object v5, v3, LB1/U;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 62
    sget-object v9, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v3, LB1/U;->c:Ljava/lang/Object;

    add-int/2addr v2, v6

    .line 63
    :goto_c
    iget-object v5, v3, LB1/U;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v4, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v15, v29, v30

    move/from16 v5, p4

    move v9, v8

    move/from16 v16, v12

    const/16 v20, 0x2

    move v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v11

    :goto_e
    move/from16 v11, p3

    goto/16 :goto_0

    .line 65
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v29, v15

    const/4 v11, 0x0

    const/16 v23, -0x1

    :cond_20
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move v14, v2

    move-object v13, v3

    :goto_f
    move-object v15, v4

    goto/16 :goto_14

    :pswitch_6
    move/from16 v8, p3

    move-object/from16 v3, p6

    move-object v4, v1

    move-object v7, v2

    move/from16 p3, v11

    move v2, v13

    move-object/from16 v22, v14

    move/from16 v29, v15

    move-wide/from16 v13, v31

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    if-nez v6, :cond_20

    .line 66
    invoke-static {v1, v2, v3}, Le4/s6;->g([BILB1/U;)I

    move-result v2

    iget-wide v5, v3, LB1/U;->b:J

    cmp-long v5, v5, v27

    if-eqz v5, :cond_21

    move/from16 v5, v18

    goto :goto_10

    :cond_21
    move v5, v11

    .line 67
    :goto_10
    sget-object v6, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    invoke-virtual {v6, v7, v13, v14, v5}, Lcom/google/android/gms/internal/auth/v0;->c(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move/from16 v8, p3

    move-object/from16 v3, p6

    move-object v4, v1

    move-object v7, v2

    move/from16 p3, v11

    move v2, v13

    move-object/from16 v22, v14

    move/from16 v29, v15

    move-wide/from16 v13, v31

    const/4 v5, 0x5

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_20

    .line 68
    invoke-static {v2, v1}, Le4/s6;->b(I[B)I

    move-result v5

    invoke-virtual {v4, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_d

    :pswitch_8
    move/from16 v8, p3

    move-object/from16 v3, p6

    move-object v4, v1

    move-object v7, v2

    move/from16 p3, v11

    move v2, v13

    move-object/from16 v22, v14

    move/from16 v29, v15

    move/from16 v5, v18

    move-wide/from16 v13, v31

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_22

    .line 69
    invoke-static {v2, v1}, Le4/s6;->i(I[B)J

    move-result-wide v5

    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v4

    move-wide/from16 v35, v13

    move v14, v2

    move-object v13, v3

    move-object/from16 v2, v34

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    or-int v15, v29, v30

    move/from16 v5, p4

    move v9, v8

    move v4, v11

    move/from16 v16, v12

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    move v8, v3

    :goto_11
    move-object v3, v7

    move-object v7, v13

    goto/16 :goto_0

    :cond_22
    move v14, v2

    move-object v13, v3

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 p3, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    move-wide/from16 v3, v31

    const/4 v11, 0x0

    const/16 v23, -0x1

    move v14, v13

    move-object/from16 v13, p6

    if-nez v6, :cond_23

    .line 70
    invoke-static {v7, v14, v13}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v13, LB1/U;->a:I

    .line 71
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v15, v29, v30

    move-object v3, v7

    move v9, v8

    move v4, v11

    move/from16 v16, v12

    move-object v7, v13

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    move v8, v5

    :goto_12
    move/from16 v5, p4

    goto/16 :goto_0

    :cond_23
    move-object v15, v1

    :cond_24
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 p3, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    move-wide/from16 v3, v31

    const/4 v11, 0x0

    const/16 v23, -0x1

    move v14, v13

    move-object/from16 v13, p6

    if-nez v6, :cond_23

    .line 72
    invoke-static {v7, v14, v13}, Le4/s6;->g([BILB1/U;)I

    move-result v9

    iget-wide v5, v13, LB1/U;->b:J

    .line 73
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    or-int v1, v29, v30

    move-object v3, v15

    move v15, v1

    move-object v1, v3

    move v3, v9

    move v9, v8

    move v8, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v11

    move/from16 v16, v12

    move-object v7, v13

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_e

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 p3, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    move-wide/from16 v3, v31

    const/4 v5, 0x5

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object v15, v1

    move v14, v13

    move-object/from16 v13, p6

    if-ne v6, v5, :cond_24

    .line 74
    invoke-static {v14, v7}, Le4/s6;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 75
    sget-object v5, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/auth/v0;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v14, 0x4

    or-int v3, v29, v30

    move/from16 v5, p4

    move v9, v8

    move v4, v11

    move/from16 v16, v12

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    move v8, v1

    :goto_13
    move-object v1, v15

    move v15, v3

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 p3, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    move/from16 v5, v18

    move-wide/from16 v3, v31

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object v15, v1

    move v14, v13

    move-object/from16 v13, p6

    if-ne v6, v5, :cond_24

    .line 76
    invoke-static {v14, v7}, Le4/s6;->i(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/auth/w0;->c:Lcom/google/android/gms/internal/auth/v0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v2, v14, 0x8

    or-int v3, v29, v30

    move/from16 v5, p4

    move v9, v8

    move v4, v11

    move/from16 v16, v12

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    move v8, v2

    move-object v2, v1

    goto :goto_13

    :goto_14
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move/from16 v30, p3

    move/from16 v9, p5

    move/from16 v16, v11

    move-object v10, v13

    move v3, v14

    move-object/from16 v31, v15

    move/from16 v11, v19

    move/from16 v15, v29

    :goto_15
    const v33, 0xfffff

    goto/16 :goto_2e

    :cond_25
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v22, v14

    const/16 v16, 0x0

    const/16 v23, -0x1

    move-wide/from16 v34, v7

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 p3, v13

    move-wide/from16 v13, v34

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_29

    const/4 v3, 0x2

    if-ne v6, v3, :cond_28

    .line 78
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/M;

    .line 79
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/C;

    .line 80
    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/C;->X:Z

    if-nez v4, :cond_27

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    move/from16 v4, v17

    goto :goto_16

    :cond_26
    add-int/2addr v4, v4

    .line 82
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/M;->a(I)Lcom/google/android/gms/internal/auth/M;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v6, v3

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v2

    move-object v3, v7

    move/from16 v2, v19

    move-object/from16 v7, p6

    .line 85
    invoke-static/range {v1 .. v7}, Le4/s6;->c(Lcom/google/android/gms/internal/auth/k0;I[BIILcom/google/android/gms/internal/auth/M;LB1/U;)I

    move-result v1

    move v3, v8

    move v8, v1

    move-object v1, v9

    move v9, v3

    move-object/from16 v3, p2

    move/from16 v4, v16

    const/16 v18, 0x1

    const/16 v20, 0x2

    move-object/from16 v2, p1

    move/from16 v16, v12

    goto/16 :goto_0

    :cond_28
    move-object v9, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v7, v9

    move/from16 v30, v11

    move/from16 v11, v19

    move/from16 v19, p3

    goto/16 :goto_24

    :cond_29
    move-object v3, v1

    move-object v7, v2

    move/from16 v2, v19

    const/16 v1, 0x31

    if-gt v4, v1, :cond_82

    move/from16 v19, v2

    int-to-long v1, v9

    sget-object v9, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 86
    invoke-virtual {v9, v3, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/auth/M;

    .line 87
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/auth/C;

    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/C;->X:Z

    if-nez v2, :cond_2b

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2a

    move/from16 v2, v17

    goto :goto_17

    :cond_2a
    add-int/2addr v2, v2

    .line 90
    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/M;->a(I)Lcom/google/android/gms/internal/auth/M;

    move-result-object v1

    .line 91
    invoke-virtual {v9, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    move-object v9, v1

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v6, v2, :cond_2e

    .line 92
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v13

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 93
    invoke-interface {v13}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v2

    .line 94
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/auth/d0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v14, v7

    move/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v7, p6

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d0;->l(Ljava/lang/Object;[BIIILB1/U;)I

    move-result v19

    iput-object v2, v7, LB1/U;->c:Ljava/lang/Object;

    .line 96
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V

    iput-object v2, v7, LB1/U;->c:Ljava/lang/Object;

    .line 97
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    :goto_18
    if-ge v2, v5, :cond_2d

    move/from16 v19, v4

    .line 98
    invoke-static {v3, v2, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v4

    move-object/from16 p3, v1

    iget v1, v7, LB1/U;->a:I

    if-ne v11, v1, :cond_2c

    .line 99
    invoke-interface {v13}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v2

    move-object/from16 v1, p3

    move-object/from16 v24, v14

    move/from16 v14, v19

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d0;->l(Ljava/lang/Object;[BIIILB1/U;)I

    move-result v4

    iput-object v2, v7, LB1/U;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V

    iput-object v2, v7, LB1/U;->c:Ljava/lang/Object;

    .line 102
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v14

    move-object/from16 v14, v24

    goto :goto_18

    :cond_2c
    move-object/from16 v24, v14

    move/from16 v14, v19

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v14

    move v14, v4

    :goto_19
    move v5, v2

    :goto_1a
    move-object v2, v7

    move v4, v14

    goto/16 :goto_22

    :cond_2e
    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move/from16 v11, v19

    goto/16 :goto_21

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v2, 0x2

    move-object/from16 v7, p6

    if-ne v6, v2, :cond_32

    if-nez v9, :cond_31

    .line 103
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v4, v7, LB1/U;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_30

    if-ne v2, v4, :cond_2f

    goto :goto_19

    .line 104
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 105
    :cond_30
    invoke-static {v3, v2, v7}, Le4/s6;->g([BILB1/U;)I

    .line 106
    throw v1

    .line 107
    :cond_31
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_32
    if-eqz v6, :cond_34

    :cond_33
    :goto_1b
    move-object v2, v7

    move v4, v14

    goto/16 :goto_21

    :cond_34
    if-nez v9, :cond_35

    .line 108
    invoke-static {v3, v14, v7}, Le4/s6;->g([BILB1/U;)I

    .line 109
    throw v1

    .line 110
    :cond_35
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v2, 0x2

    move-object/from16 v7, p6

    if-ne v6, v2, :cond_39

    if-nez v9, :cond_38

    .line 111
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v4, v7, LB1/U;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_37

    if-ne v2, v4, :cond_36

    goto :goto_19

    .line 112
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 113
    :cond_37
    invoke-static {v3, v2, v7}, Le4/s6;->e([BILB1/U;)I

    .line 114
    throw v1

    .line 115
    :cond_38
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_39
    if-eqz v6, :cond_3a

    goto :goto_1b

    :cond_3a
    if-nez v9, :cond_3b

    .line 116
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    .line 117
    throw v1

    .line 118
    :cond_3b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v2, 0x2

    move-object/from16 v7, p6

    if-ne v6, v2, :cond_3f

    if-nez v9, :cond_3e

    .line 119
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v4, v7, LB1/U;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_3d

    if-ne v2, v4, :cond_3c

    .line 120
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->r(I)V

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/auth/l0;->a:Ljava/lang/Class;

    goto/16 :goto_19

    .line 122
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 123
    :cond_3d
    invoke-static {v3, v2, v7}, Le4/s6;->e([BILB1/U;)I

    .line 124
    throw v1

    .line 125
    :cond_3e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3f
    if-eqz v6, :cond_40

    goto/16 :goto_1b

    :cond_40
    if-nez v9, :cond_41

    .line 126
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    .line 127
    throw v1

    .line 128
    :cond_41
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v2, 0x2

    move-object/from16 v7, p6

    if-ne v6, v2, :cond_33

    .line 129
    invoke-static {v3, v14, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v2, v7, LB1/U;->a:I

    if-ltz v2, :cond_48

    .line 130
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_47

    if-nez v2, :cond_42

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/auth/G;->Z:Lcom/google/android/gms/internal/auth/G;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 132
    :cond_42
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/auth/G;->i([BII)Lcom/google/android/gms/internal/auth/G;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v1, v2

    :goto_1d
    if-ge v1, v5, :cond_46

    .line 133
    invoke-static {v3, v1, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v2

    iget v4, v7, LB1/U;->a:I

    if-ne v11, v4, :cond_46

    .line 134
    invoke-static {v3, v2, v7}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v2, v7, LB1/U;->a:I

    if-ltz v2, :cond_45

    .line 135
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_44

    if-nez v2, :cond_43

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/auth/G;->Z:Lcom/google/android/gms/internal/auth/G;

    .line 137
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 138
    :cond_43
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/auth/G;->i([BII)Lcom/google/android/gms/internal/auth/G;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 139
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 140
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :cond_46
    move v5, v1

    goto/16 :goto_1a

    .line 141
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 142
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    move-object/from16 v7, p6

    if-ne v6, v13, :cond_4a

    .line 143
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v1

    move-object v6, v9

    move v2, v11

    move v4, v14

    .line 144
    invoke-static/range {v1 .. v7}, Le4/s6;->c(Lcom/google/android/gms/internal/auth/k0;I[BIILcom/google/android/gms/internal/auth/M;LB1/U;)I

    move-result v1

    move-object v2, v7

    move v7, v5

    :cond_49
    move v5, v1

    goto/16 :goto_22

    :cond_4a
    move-object v2, v7

    move v4, v14

    move v7, v5

    goto/16 :goto_21

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    move/from16 v7, p4

    if-ne v6, v13, :cond_7e

    const-wide/32 v13, 0x20000000

    and-long v13, v25, v13

    cmp-long v1, v13, v27

    if-nez v1, :cond_4f

    .line 145
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v6, v2, LB1/U;->a:I

    if-ltz v6, :cond_4e

    if-nez v6, :cond_4b

    .line 146
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 147
    :cond_4b
    new-instance v13, Ljava/lang/String;

    .line 148
    sget-object v14, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v1, v6

    :goto_1f
    if-ge v1, v7, :cond_49

    .line 150
    invoke-static {v3, v1, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v6

    iget v13, v2, LB1/U;->a:I

    if-ne v11, v13, :cond_49

    .line 151
    invoke-static {v3, v6, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v6, v2, LB1/U;->a:I

    if-ltz v6, :cond_4d

    if-nez v6, :cond_4c

    .line 152
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4c
    new-instance v13, Ljava/lang/String;

    .line 153
    sget-object v14, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 155
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 156
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 157
    :cond_4f
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v6, v2, LB1/U;->a:I

    if-ltz v6, :cond_55

    if-nez v6, :cond_50

    .line 158
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_50
    add-int v13, v1, v6

    .line 159
    sget-object v14, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/y;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/auth/y;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_54

    .line 160
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v13

    .line 161
    sget-object v13, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    :goto_20
    if-ge v1, v7, :cond_49

    .line 163
    invoke-static {v3, v1, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v6

    iget v13, v2, LB1/U;->a:I

    if-ne v11, v13, :cond_49

    .line 164
    invoke-static {v3, v6, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v1

    iget v6, v2, LB1/U;->a:I

    if-ltz v6, :cond_53

    if-nez v6, :cond_51

    .line 165
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_51
    add-int v13, v1, v6

    .line 166
    sget-object v14, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/y;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/auth/y;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_52

    .line 167
    new-instance v14, Ljava/lang/String;

    .line 168
    sget-object v7, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    move v1, v13

    goto :goto_20

    .line 170
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 171
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 172
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 173
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->b()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_59

    if-nez v9, :cond_58

    .line 174
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_57

    if-ne v5, v6, :cond_56

    goto/16 :goto_22

    .line 175
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 176
    :cond_57
    invoke-static {v3, v5, v2}, Le4/s6;->g([BILB1/U;)I

    .line 177
    throw v1

    .line 178
    :cond_58
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_59
    if-eqz v6, :cond_5a

    goto/16 :goto_21

    :cond_5a
    if-nez v9, :cond_5b

    .line 179
    invoke-static {v3, v4, v2}, Le4/s6;->g([BILB1/U;)I

    .line 180
    throw v1

    .line 181
    :cond_5b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_5f

    if-nez v9, :cond_5e

    .line 182
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_5d

    if-ne v5, v6, :cond_5c

    goto/16 :goto_22

    .line 183
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 184
    :cond_5d
    invoke-static {v5, v3}, Le4/s6;->b(I[B)I

    throw v1

    .line 185
    :cond_5e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5f
    const/4 v5, 0x5

    if-eq v6, v5, :cond_60

    goto/16 :goto_21

    :cond_60
    if-nez v9, :cond_61

    .line 186
    invoke-static {v4, v3}, Le4/s6;->b(I[B)I

    throw v1

    .line 187
    :cond_61
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_65

    if-nez v9, :cond_64

    .line 188
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_63

    if-ne v5, v6, :cond_62

    goto/16 :goto_22

    .line 189
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 190
    :cond_63
    invoke-static {v5, v3}, Le4/s6;->i(I[B)J

    throw v1

    .line 191
    :cond_64
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_65
    const/4 v5, 0x1

    if-eq v6, v5, :cond_66

    goto/16 :goto_21

    :cond_66
    if-nez v9, :cond_67

    .line 192
    invoke-static {v4, v3}, Le4/s6;->i(I[B)J

    throw v1

    .line 193
    :cond_67
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_6b

    if-nez v9, :cond_6a

    .line 194
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_69

    if-ne v5, v6, :cond_68

    goto/16 :goto_22

    .line 195
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 196
    :cond_69
    invoke-static {v3, v5, v2}, Le4/s6;->e([BILB1/U;)I

    .line 197
    throw v1

    .line 198
    :cond_6a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6b
    if-eqz v6, :cond_6c

    goto/16 :goto_21

    :cond_6c
    if-nez v9, :cond_6d

    .line 199
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    .line 200
    throw v1

    .line 201
    :cond_6d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_71

    if-nez v9, :cond_70

    .line 202
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_6f

    if-ne v5, v6, :cond_6e

    goto/16 :goto_22

    .line 203
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 204
    :cond_6f
    invoke-static {v3, v5, v2}, Le4/s6;->g([BILB1/U;)I

    .line 205
    throw v1

    .line 206
    :cond_70
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_71
    if-eqz v6, :cond_72

    goto/16 :goto_21

    :cond_72
    if-nez v9, :cond_73

    .line 207
    invoke-static {v3, v4, v2}, Le4/s6;->g([BILB1/U;)I

    .line 208
    throw v1

    .line 209
    :cond_73
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_77

    if-nez v9, :cond_76

    .line 210
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_75

    if-ne v5, v6, :cond_74

    goto :goto_22

    .line 211
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 212
    :cond_75
    invoke-static {v5, v3}, Le4/s6;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    throw v1

    .line 214
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_77
    const/4 v5, 0x5

    if-eq v6, v5, :cond_78

    goto :goto_21

    :cond_78
    if-nez v9, :cond_79

    .line 215
    invoke-static {v4, v3}, Le4/s6;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    throw v1

    .line 217
    :cond_79
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v24, v7

    move/from16 v30, v11

    move/from16 v11, v19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_7d

    if-nez v9, :cond_7c

    .line 218
    invoke-static {v3, v4, v2}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v2, LB1/U;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_7b

    if-ne v5, v6, :cond_7a

    goto :goto_22

    .line 219
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->c()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 220
    :cond_7b
    invoke-static {v5, v3}, Le4/s6;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 221
    throw v1

    .line 222
    :cond_7c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7d
    const/4 v5, 0x1

    if-eq v6, v5, :cond_80

    :cond_7e
    :goto_21
    move v5, v4

    :goto_22
    if-eq v5, v4, :cond_7f

    move-object v7, v2

    move v9, v8

    move/from16 v19, v11

    move/from16 v4, v16

    move-object/from16 v1, v24

    move/from16 v11, v30

    const/16 v18, 0x1

    const/16 v20, 0x2

    move-object/from16 v2, p1

    move v8, v5

    move/from16 v16, v12

    goto/16 :goto_12

    :cond_7f
    move-object/from16 v7, p1

    move/from16 v9, p5

    move-object v10, v2

    move-object v1, v3

    move v3, v5

    move-object/from16 v31, v24

    goto/16 :goto_15

    :cond_80
    if-nez v9, :cond_81

    .line 223
    invoke-static {v4, v3}, Le4/s6;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 224
    throw v1

    .line 225
    :cond_81
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_82
    move/from16 v19, p3

    move-object v1, v3

    move/from16 v30, v11

    move-object/from16 v3, p2

    move v11, v2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_86

    const/4 v2, 0x2

    if-ne v6, v2, :cond_85

    .line 226
    sget-object v2, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    .line 227
    div-int/lit8 v12, v12, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/d0;->b:[Ljava/lang/Object;

    add-int/2addr v12, v12

    aget-object v3, v3, v12

    .line 228
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 229
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/auth/Y;

    .line 230
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/Y;->X:Z

    if-nez v5, :cond_84

    .line 231
    sget-object v5, Lcom/google/android/gms/internal/auth/Y;->Y:Lcom/google/android/gms/internal/auth/Y;

    .line 232
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_83

    .line 233
    new-instance v5, Lcom/google/android/gms/internal/auth/Y;

    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/Y;-><init>()V

    goto :goto_23

    :cond_83
    new-instance v6, Lcom/google/android/gms/internal/auth/Y;

    .line 234
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/google/android/gms/internal/auth/Y;->X:Z

    move-object v5, v6

    .line 235
    :goto_23
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/auth/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/Y;

    .line 236
    invoke-virtual {v2, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    :cond_84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_85
    :goto_24
    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v31, v7

    const v33, 0xfffff

    move-object v7, v1

    move-object v1, v3

    move/from16 v3, v19

    goto/16 :goto_2e

    :cond_86
    const/16 v20, 0x2

    add-int/lit8 v2, v12, 0x2

    move/from16 p3, v2

    .line 239
    sget-object v2, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 240
    aget v31, v22, p3

    move/from16 p3, v9

    const v33, 0xfffff

    and-int v9, v31, v33

    move/from16 v31, v4

    int-to-long v3, v9

    packed-switch v31, :pswitch_data_2

    :cond_87
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    goto/16 :goto_2c

    :pswitch_1a
    const/4 v9, 0x3

    if-ne v6, v9, :cond_87

    .line 241
    invoke-virtual {v0, v1, v8, v12}, Lcom/google/android/gms/internal/auth/d0;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v11, -0x8

    or-int/lit8 v6, v3, 0x4

    .line 242
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v3

    .line 243
    check-cast v3, Lcom/google/android/gms/internal/auth/d0;

    move/from16 v5, p4

    move-object v13, v1

    move-object v1, v3

    move-object v14, v7

    move/from16 v4, v19

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    .line 244
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d0;->l(Ljava/lang/Object;[BIIILB1/U;)I

    move-result v1

    move-object v5, v7

    move-object v7, v3

    iput-object v2, v5, LB1/U;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {v0, v13, v8, v2, v12}, Lcom/google/android/gms/internal/auth/d0;->g(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v6, v1

    move-object v10, v5

    move-object v1, v7

    move/from16 v19, v12

    move-object v7, v13

    move-object/from16 v31, v14

    move/from16 v29, v15

    move v15, v4

    goto/16 :goto_2d

    :pswitch_1b
    move-object/from16 v5, p6

    move-object v9, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object/from16 v7, p2

    if-nez v6, :cond_88

    .line 246
    invoke-static {v7, v15, v5}, Le4/s6;->g([BILB1/U;)I

    move-result v6

    move-object/from16 v31, v9

    iget-wide v9, v5, LB1/U;->b:J

    move-wide/from16 v26, v9

    and-long v9, v26, v24

    const/16 v18, 0x1

    ushr-long v24, v26, v18

    neg-long v9, v9

    xor-long v9, v24, v9

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v2, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_25
    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v5

    :goto_26
    move/from16 v19, v12

    goto/16 :goto_2d

    :cond_88
    move-object/from16 v31, v9

    :cond_89
    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v5

    :cond_8a
    move/from16 v19, v12

    goto/16 :goto_2c

    :pswitch_1c
    move-object/from16 v5, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object/from16 v7, p2

    if-nez v6, :cond_89

    .line 249
    invoke-static {v7, v15, v5}, Le4/s6;->e([BILB1/U;)I

    move-result v6

    iget v9, v5, LB1/U;->a:I

    const/16 v18, 0x1

    and-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v9, v9, 0x1

    neg-int v10, v10

    xor-int/2addr v9, v10

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v2, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_25

    :pswitch_1d
    move-object/from16 v5, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object/from16 v7, p2

    if-nez v6, :cond_89

    .line 252
    invoke-static {v7, v15, v5}, Le4/s6;->e([BILB1/U;)I

    move-result v6

    iget v9, v5, LB1/U;->a:I

    .line 253
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->r(I)V

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v2, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_25

    :pswitch_1e
    move-object/from16 v5, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v9, 0x2

    move-object/from16 v7, p2

    if-ne v6, v9, :cond_89

    .line 256
    invoke-static {v7, v15, v5}, Le4/s6;->a([BILB1/U;)I

    move-result v6

    iget-object v10, v5, LB1/U;->c:Ljava/lang/Object;

    .line 257
    invoke-virtual {v2, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v2, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_25

    :pswitch_1f
    move-object/from16 v5, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v9, 0x2

    move-object/from16 v7, p2

    if-ne v6, v9, :cond_89

    move-object v2, v1

    .line 259
    invoke-virtual {v0, v2, v8, v12}, Lcom/google/android/gms/internal/auth/d0;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    move-result-object v2

    move-object v6, v5

    move-object v3, v7

    move v4, v15

    move-object/from16 v7, p1

    move/from16 v5, p4

    .line 261
    invoke-static/range {v1 .. v6}, Le4/s6;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/k0;[BIILB1/U;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    .line 262
    invoke-virtual {v0, v7, v8, v3, v12}, Lcom/google/android/gms/internal/auth/d0;->g(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v6, v2

    goto/16 :goto_26

    :pswitch_20
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v9, 0x2

    move-object v7, v1

    move-object/from16 v1, p2

    if-ne v6, v9, :cond_8a

    .line 263
    invoke-static {v1, v15, v10}, Le4/s6;->e([BILB1/U;)I

    move-result v6

    iget v9, v10, LB1/U;->a:I

    if-nez v9, :cond_8b

    .line 264
    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v19, v12

    goto :goto_28

    :cond_8b
    and-int v5, p3, v26

    if-eqz v5, :cond_8d

    add-int v5, v6, v9

    .line 265
    sget-object v19, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/y;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/auth/y;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_8c

    goto :goto_27

    .line 266
    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/auth/P;->a()Lcom/google/android/gms/internal/auth/P;

    move-result-object v1

    throw v1

    .line 267
    :cond_8d
    :goto_27
    new-instance v5, Ljava/lang/String;

    move/from16 v19, v12

    .line 268
    sget-object v12, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 269
    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v6, v9

    .line 270
    :goto_28
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2d

    :pswitch_21
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-nez v6, :cond_8f

    .line 271
    invoke-static {v1, v15, v10}, Le4/s6;->g([BILB1/U;)I

    move-result v5

    move/from16 p3, v5

    iget-wide v5, v10, LB1/U;->b:J

    cmp-long v5, v5, v27

    if-eqz v5, :cond_8e

    const/4 v5, 0x1

    goto :goto_29

    :cond_8e
    move/from16 v5, v16

    .line 272
    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2a
    move/from16 v6, p3

    goto/16 :goto_2d

    :pswitch_22
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v5, 0x5

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_8f

    .line 274
    invoke-static {v15, v1}, Le4/s6;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v13, v15, 0x4

    .line 275
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2b
    move v6, v13

    goto/16 :goto_2d

    :pswitch_23
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v5, 0x1

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_8f

    .line 276
    invoke-static {v15, v1}, Le4/s6;->i(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v13, v15, 0x8

    .line 277
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :pswitch_24
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-nez v6, :cond_8f

    .line 278
    invoke-static {v1, v15, v10}, Le4/s6;->e([BILB1/U;)I

    move-result v5

    iget v6, v10, LB1/U;->a:I

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v5

    goto/16 :goto_2d

    :pswitch_25
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-nez v6, :cond_8f

    .line 281
    invoke-static {v1, v15, v10}, Le4/s6;->g([BILB1/U;)I

    move-result v5

    move/from16 p3, v5

    iget-wide v5, v10, LB1/U;->b:J

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2a

    :pswitch_26
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v5, 0x5

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_8f

    .line 284
    invoke-static {v15, v1}, Le4/s6;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v13, v15, 0x4

    .line 286
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2b

    :pswitch_27
    move-object/from16 v10, p6

    move-object/from16 v31, v7

    move/from16 v29, v15

    move/from16 v15, v19

    const/4 v5, 0x1

    move-object v7, v1

    move/from16 v19, v12

    move-object/from16 v1, p2

    if-ne v6, v5, :cond_8f

    .line 287
    invoke-static {v15, v1}, Le4/s6;->i(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v13, v15, 0x8

    .line 289
    invoke-virtual {v2, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2b

    :cond_8f
    :goto_2c
    move v6, v15

    :goto_2d
    if-eq v6, v15, :cond_90

    move/from16 v5, p4

    move-object v3, v1

    move-object v2, v7

    move v9, v8

    move-object v7, v10

    move/from16 v4, v16

    move/from16 v16, v19

    move/from16 v15, v29

    move-object/from16 v1, v31

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v6

    move/from16 v19, v11

    move/from16 v11, v30

    goto/16 :goto_0

    :cond_90
    move/from16 v9, p5

    move v3, v6

    move/from16 v12, v19

    move/from16 v15, v29

    :goto_2e
    if-ne v11, v9, :cond_92

    if-nez v9, :cond_91

    goto :goto_2f

    :cond_91
    move/from16 v5, p4

    move v8, v3

    move v1, v11

    move/from16 v2, v33

    move/from16 v11, v30

    goto :goto_30

    .line 290
    :cond_92
    :goto_2f
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/auth/L;

    iget-object v4, v2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    sget-object v5, Lcom/google/android/gms/internal/auth/n0;->e:Lcom/google/android/gms/internal/auth/n0;

    if-ne v4, v5, :cond_93

    invoke-static {}, Lcom/google/android/gms/internal/auth/n0;->a()Lcom/google/android/gms/internal/auth/n0;

    move-result-object v4

    .line 291
    iput-object v4, v2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    :cond_93
    move-object v2, v1

    move-object v5, v4

    move-object v6, v10

    move v1, v11

    move/from16 v4, p4

    .line 292
    invoke-static/range {v1 .. v6}, Le4/s6;->d(I[BIILcom/google/android/gms/internal/auth/n0;LB1/U;)I

    move-result v3

    move v2, v1

    move/from16 v19, v2

    move v5, v4

    move-object v2, v7

    move v9, v8

    move/from16 v4, v16

    move/from16 v11, v30

    move-object/from16 v1, v31

    const/16 v18, 0x1

    const/16 v20, 0x2

    move-object/from16 v7, p6

    move v8, v3

    move/from16 v16, v12

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_94
    move/from16 v9, p5

    move-object/from16 v31, v1

    move-object v7, v2

    move/from16 v30, v11

    move-object/from16 v22, v14

    move/from16 v29, v15

    move/from16 v1, v19

    const v2, 0xfffff

    :goto_30
    if-eq v11, v2, :cond_95

    int-to-long v2, v11

    move-object/from16 v14, v31

    .line 293
    invoke-virtual {v14, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    iget v2, v0, Lcom/google/android/gms/internal/auth/d0;->g:I

    :goto_31
    iget v3, v0, Lcom/google/android/gms/internal/auth/d0;->h:I

    if-ge v2, v3, :cond_97

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/d0;->f:[I

    .line 294
    aget v3, v3, v2

    .line 295
    aget v4, v22, v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    move-result v4

    const v33, 0xfffff

    and-int v4, v4, v33

    int-to-long v10, v4

    .line 297
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/auth/w0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_96

    :goto_32
    const/16 v18, 0x1

    goto :goto_33

    .line 298
    :cond_96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/d0;->r(I)V

    goto :goto_32

    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 299
    :cond_97
    const-string v2, "Failed to parse the message."

    if-nez v9, :cond_99

    if-ne v8, v5, :cond_98

    goto :goto_34

    .line 300
    :cond_98
    new-instance v1, Lcom/google/android/gms/internal/auth/P;

    .line 301
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    :cond_99
    if-gt v8, v5, :cond_9a

    if-ne v1, v9, :cond_9a

    :goto_34
    return v8

    .line 303
    :cond_9a
    new-instance v1, Lcom/google/android/gms/internal/auth/P;

    .line 304
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    :cond_9b
    move-object v7, v2

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final o(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final q(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/auth/k0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/auth/k0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auth/h0;->c:Lcom/google/android/gms/internal/auth/h0;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final u(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/d0;->y(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

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
    sget-object v4, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/k0;->zzd()Lcom/google/android/gms/internal/auth/L;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/auth/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final y(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/w0;->h(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->e:Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/d0;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/L;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth/L;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/auth/B;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/d0;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v5, v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/d0;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v5, v5

    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x3c

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x44

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/auth/Y;

    .line 70
    .line 71
    iput-boolean v1, v8, Lcom/google/android/gms/internal/auth/Y;->X:Z

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/d0;->i:Lcom/google/android/gms/internal/auth/V;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/auth/V;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v4, v0, v3

    .line 84
    .line 85
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/gms/internal/auth/d0;->k(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/auth/d0;->i(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/d0;->s(I)Lcom/google/android/gms/internal/auth/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lcom/google/android/gms/internal/auth/d0;->l:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->j:Lcom/google/android/gms/internal/auth/o0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/auth/L;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/google/android/gms/internal/auth/n0;->d:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p1, Lcom/google/android/gms/internal/auth/n0;->d:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
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
