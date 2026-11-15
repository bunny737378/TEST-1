.class final Lcom/google/android/gms/internal/ads/zzgxz;
.super Lcom/google/android/gms/internal/ads/zzgwc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwc;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    return-void
.end method

.method public static zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgwb;)Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxz;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    .line 41
    const-string v7, "index"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzgsw;->zzn(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    aget-object v0, v1, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    move v0, v5

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 69
    .line 70
    const/16 v8, 0x80

    .line 71
    const/4 v9, -0x1

    .line 72
    .line 73
    if-gt v6, v8, :cond_8

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    move v8, v4

    .line 80
    move v9, v8

    .line 81
    .line 82
    :goto_0
    if-ge v8, v0, :cond_6

    .line 83
    .line 84
    add-int v10, v9, v9

    .line 85
    .line 86
    add-int v11, v8, v8

    .line 87
    .line 88
    aget-object v12, v1, v11

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    xor-int/2addr v11, v5

    .line 93
    .line 94
    aget-object v11, v1, v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v13

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 108
    move-result v13

    .line 109
    :goto_1
    and-int/2addr v13, v7

    .line 110
    .line 111
    aget-byte v14, v6, v13

    .line 112
    .line 113
    const/16 v15, 0xff

    .line 114
    and-int/2addr v14, v15

    .line 115
    .line 116
    if-ne v14, v15, :cond_4

    .line 117
    int-to-byte v14, v10

    .line 118
    .line 119
    aput-byte v14, v6, v13

    .line 120
    .line 121
    if-ge v9, v8, :cond_3

    .line 122
    .line 123
    aput-object v12, v1, v10

    .line 124
    .line 125
    xor-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    aput-object v11, v1, v10

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    aget-object v15, v1, v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v15

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    xor-int/lit8 v3, v14, 0x1

    .line 141
    .line 142
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 143
    .line 144
    aget-object v13, v1, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    aput-object v11, v1, v3

    .line 153
    move-object v3, v10

    .line 154
    .line 155
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_6
    if-ne v9, v0, :cond_7

    .line 162
    :goto_3
    move-object v3, v6

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    .line 177
    :cond_8
    const v8, 0x8000

    .line 178
    .line 179
    if-gt v6, v8, :cond_e

    .line 180
    .line 181
    new-array v6, v6, [S

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 185
    move v8, v4

    .line 186
    move v9, v8

    .line 187
    .line 188
    :goto_4
    if-ge v8, v0, :cond_c

    .line 189
    .line 190
    add-int v10, v9, v9

    .line 191
    .line 192
    add-int v11, v8, v8

    .line 193
    .line 194
    aget-object v12, v1, v11

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    xor-int/2addr v11, v5

    .line 199
    .line 200
    aget-object v11, v1, v11

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v13

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 214
    move-result v13

    .line 215
    :goto_5
    and-int/2addr v13, v7

    .line 216
    .line 217
    aget-short v14, v6, v13

    .line 218
    int-to-char v14, v14

    .line 219
    .line 220
    .line 221
    const v15, 0xffff

    .line 222
    .line 223
    if-ne v14, v15, :cond_a

    .line 224
    int-to-short v14, v10

    .line 225
    .line 226
    aput-short v14, v6, v13

    .line 227
    .line 228
    if-ge v9, v8, :cond_9

    .line 229
    .line 230
    aput-object v12, v1, v10

    .line 231
    .line 232
    xor-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    aput-object v11, v1, v10

    .line 235
    .line 236
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_a
    aget-object v15, v1, v14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v15

    .line 244
    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    xor-int/lit8 v3, v14, 0x1

    .line 248
    .line 249
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 250
    .line 251
    aget-object v13, v1, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    aput-object v11, v1, v3

    .line 260
    move-object v3, v10

    .line 261
    .line 262
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_c
    if-ne v9, v0, :cond_d

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_e
    new-array v6, v6, [I

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 284
    move v8, v4

    .line 285
    move v10, v8

    .line 286
    .line 287
    :goto_7
    if-ge v8, v0, :cond_12

    .line 288
    .line 289
    add-int v11, v10, v10

    .line 290
    .line 291
    add-int v12, v8, v8

    .line 292
    .line 293
    aget-object v13, v1, v12

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    xor-int/2addr v12, v5

    .line 298
    .line 299
    aget-object v12, v1, v12

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v14

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 313
    move-result v14

    .line 314
    :goto_8
    and-int/2addr v14, v7

    .line 315
    .line 316
    aget v15, v6, v14

    .line 317
    .line 318
    if-ne v15, v9, :cond_10

    .line 319
    .line 320
    aput v11, v6, v14

    .line 321
    .line 322
    if-ge v10, v8, :cond_f

    .line 323
    .line 324
    aput-object v13, v1, v11

    .line 325
    .line 326
    xor-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    aput-object v12, v1, v11

    .line 329
    .line 330
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_10
    aget-object v9, v1, v15

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    xor-int/lit8 v3, v15, 0x1

    .line 342
    .line 343
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 344
    .line 345
    aget-object v11, v1, v3

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    aput-object v12, v1, v3

    .line 354
    move-object v3, v9

    .line 355
    .line 356
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 357
    const/4 v9, -0x1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 361
    const/4 v9, -0x1

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_12
    if-ne v10, v0, :cond_13

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    :goto_a
    instance-of v6, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v6, :cond_15

    .line 379
    .line 380
    check-cast v3, [Ljava/lang/Object;

    .line 381
    const/4 v0, 0x2

    .line 382
    .line 383
    aget-object v0, v3, v0

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgwb;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 390
    .line 391
    aget-object v0, v3, v4

    .line 392
    .line 393
    aget-object v2, v3, v5

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v2

    .line 400
    .line 401
    add-int v3, v2, v2

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    move-object v3, v0

    .line 407
    move v0, v2

    .line 408
    goto :goto_b

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zza()Ljava/lang/IllegalArgumentException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    .line 415
    :cond_15
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 419
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aget-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v4, v1

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    .line 102
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgvs;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    .line 140
    aget v7, v1, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v2, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v2, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxw;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 16
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
