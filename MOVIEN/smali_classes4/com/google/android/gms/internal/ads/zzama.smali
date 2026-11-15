.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafq;)Lcom/google/android/gms/internal/ads/zzagw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzafq;ZZ)Lcom/google/android/gms/internal/ads/zzagw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzafq;Z)Lcom/google/android/gms/internal/ads/zzagw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzafq;ZZ)Lcom/google/android/gms/internal/ads/zzagw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzafq;ZZ)Lcom/google/android/gms/internal/ads/zzagw;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    .line 35
    :goto_1
    if-ge v10, v7, :cond_1a

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 57
    move-result-wide v16

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 61
    move-result v14

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    const-wide/16 v19, 0x8

    .line 68
    .line 69
    if-nez v18, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 77
    .line 78
    const/16 v12, 0x10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 85
    move-result-wide v16

    .line 86
    .line 87
    move-object/from16 v21, v9

    .line 88
    .line 89
    :goto_2
    move-wide/from16 v4, v16

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    cmp-long v12, v16, v21

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 100
    move-result-wide v21

    .line 101
    .line 102
    cmp-long v12, v21, v4

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 108
    move-result-wide v16

    .line 109
    .line 110
    sub-long v21, v21, v16

    .line 111
    .line 112
    add-long v16, v21, v19

    .line 113
    .line 114
    :cond_4
    move-object/from16 v21, v9

    .line 115
    move v12, v13

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    int-to-long v8, v12

    .line 118
    .line 119
    cmp-long v23, v4, v8

    .line 120
    .line 121
    if-gez v23, :cond_7

    .line 122
    .line 123
    .line 124
    const v15, 0x66726565

    .line 125
    .line 126
    if-ne v14, v15, :cond_6

    .line 127
    .line 128
    if-ne v12, v13, :cond_5

    .line 129
    move v14, v15

    .line 130
    .line 131
    move-wide/from16 v4, v19

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v14, v15

    .line 134
    .line 135
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v14, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(IJI)V

    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_4
    add-int/2addr v10, v12

    .line 141
    .line 142
    .line 143
    const v12, 0x6d6f6f76

    .line 144
    .line 145
    if-eq v14, v12, :cond_8

    .line 146
    .line 147
    .line 148
    const v15, 0x75756964

    .line 149
    .line 150
    if-ne v14, v15, :cond_a

    .line 151
    move v14, v15

    .line 152
    :cond_8
    long-to-int v15, v4

    .line 153
    add-int/2addr v7, v15

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    int-to-long v12, v7

    .line 157
    .line 158
    cmp-long v12, v12, v2

    .line 159
    .line 160
    if-lez v12, :cond_9

    .line 161
    long-to-int v7, v2

    .line 162
    .line 163
    .line 164
    :cond_9
    const v12, 0x6d6f6f76

    .line 165
    .line 166
    if-ne v14, v12, :cond_a

    .line 167
    .line 168
    move-object/from16 v9, v21

    .line 169
    .line 170
    const-wide/16 v4, -0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    .line 176
    :cond_a
    const v12, 0x7472616b

    .line 177
    .line 178
    if-eq v14, v12, :cond_b

    .line 179
    .line 180
    .line 181
    const v12, 0x6d646961

    .line 182
    .line 183
    if-eq v14, v12, :cond_b

    .line 184
    .line 185
    .line 186
    const v12, 0x6d696e66

    .line 187
    .line 188
    if-ne v14, v12, :cond_c

    .line 189
    .line 190
    :cond_b
    move-wide/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v3, v21

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    .line 198
    :cond_c
    const v12, 0x6d6f6f66

    .line 199
    .line 200
    if-eq v14, v12, :cond_d

    .line 201
    .line 202
    .line 203
    const v12, 0x6d766578

    .line 204
    .line 205
    if-ne v14, v12, :cond_e

    .line 206
    :cond_d
    const/4 v8, 0x1

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    .line 211
    :cond_e
    const v12, 0x6d646174

    .line 212
    .line 213
    if-ne v14, v12, :cond_f

    .line 214
    const/4 v12, 0x1

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const/4 v12, 0x1

    .line 219
    .line 220
    const/16 v23, 0x1

    .line 221
    .line 222
    :goto_5
    xor-int/lit8 v13, v23, 0x1

    .line 223
    or-int/2addr v11, v13

    .line 224
    .line 225
    .line 226
    const v13, 0x7374626c

    .line 227
    .line 228
    if-ne v14, v13, :cond_11

    .line 229
    .line 230
    .line 231
    const-wide/32 v19, 0xf4240

    .line 232
    .line 233
    cmp-long v14, v4, v19

    .line 234
    .line 235
    if-lez v14, :cond_10

    .line 236
    :goto_6
    const/4 v8, 0x0

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    :cond_10
    move v14, v13

    .line 240
    :cond_11
    int-to-long v12, v10

    .line 241
    .line 242
    move-wide/from16 v19, v2

    .line 243
    int-to-long v2, v7

    .line 244
    add-long/2addr v12, v4

    .line 245
    sub-long/2addr v12, v8

    .line 246
    .line 247
    cmp-long v2, v12, v2

    .line 248
    .line 249
    if-ltz v2, :cond_12

    .line 250
    goto :goto_6

    .line 251
    :cond_12
    sub-long/2addr v4, v8

    .line 252
    long-to-int v2, v4

    .line 253
    add-int/2addr v10, v2

    .line 254
    .line 255
    .line 256
    const v3, 0x66747970

    .line 257
    .line 258
    if-ne v14, v3, :cond_18

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    if-ge v2, v4, :cond_13

    .line 263
    int-to-long v0, v2

    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakr;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(IJI)V

    .line 269
    return-object v2

    .line 270
    .line 271
    :cond_13
    move-object/from16 v3, v21

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzama;->zzd(IZ)Z

    .line 290
    move-result v4

    .line 291
    or-int/2addr v4, v11

    .line 292
    const/4 v8, 0x4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 299
    move-result v9

    .line 300
    div-int/2addr v9, v8

    .line 301
    .line 302
    if-nez v4, :cond_16

    .line 303
    .line 304
    if-lez v9, :cond_16

    .line 305
    .line 306
    new-array v12, v9, [I

    .line 307
    move v8, v5

    .line 308
    .line 309
    :goto_7
    if-ge v8, v9, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 313
    move-result v11

    .line 314
    .line 315
    aput v11, v12, v8

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzama;->zzd(IZ)Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_14

    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_15
    move v15, v4

    .line 328
    goto :goto_8

    .line 329
    :cond_16
    move v15, v4

    .line 330
    const/4 v12, 0x0

    .line 331
    .line 332
    :goto_8
    if-eqz v15, :cond_17

    .line 333
    move v11, v15

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(I[I)V

    .line 340
    return-object v0

    .line 341
    .line 342
    :cond_18
    move-object/from16 v3, v21

    .line 343
    const/4 v5, 0x0

    .line 344
    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 349
    :cond_19
    :goto_9
    move-object v9, v3

    .line 350
    move v8, v5

    .line 351
    .line 352
    move-wide/from16 v2, v19

    .line 353
    .line 354
    const-wide/16 v4, -0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    :cond_1a
    move v5, v8

    .line 358
    .line 359
    :goto_a
    if-nez v11, :cond_1b

    .line 360
    .line 361
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 362
    return-object v0

    .line 363
    .line 364
    :cond_1b
    move/from16 v0, p1

    .line 365
    .line 366
    if-eq v0, v8, :cond_1d

    .line 367
    .line 368
    if-eqz v8, :cond_1c

    .line 369
    .line 370
    sget-object v0, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzall;

    .line 371
    goto :goto_b

    .line 372
    .line 373
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Lcom/google/android/gms/internal/ads/zzall;

    .line 374
    :goto_b
    return-object v0

    .line 375
    :cond_1d
    const/4 v0, 0x0

    .line 376
    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzama;->zza:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-ge v1, v3, :cond_4

    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    if-ne v3, p0, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
