.class public final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-gt v3, v4, :cond_3c

    .line 23
    const/4 v5, 0x7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    .line 36
    const v7, 0xac44

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v7, 0xbb80

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-le v6, v4, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/16 v11, 0x80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzg(Lcom/google/android/gms/internal/ads/zzer;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaer;

    .line 106
    const/4 v12, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzaer;-><init>([B)V

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    const/4 v8, 0x6

    .line 112
    const/4 v15, 0x5

    .line 113
    .line 114
    const/16 v14, 0x8

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    if-ge v13, v9, :cond_2d

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 127
    move-result v16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 131
    move-result v17

    .line 132
    .line 133
    move/from16 v12, v16

    .line 134
    .line 135
    move/from16 v14, v17

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 143
    move-result v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 147
    move-result v4

    .line 148
    .line 149
    const/16 v2, 0xff

    .line 150
    .line 151
    if-ne v4, v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v2

    .line 157
    .line 158
    :cond_6
    if-le v12, v5, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x7

    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 174
    move-result v2

    .line 175
    .line 176
    sub-int v2, v1, v2

    .line 177
    div-int/2addr v2, v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 181
    move-result v9

    .line 182
    .line 183
    const/16 v10, 0x1f

    .line 184
    .line 185
    if-ne v9, v10, :cond_8

    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v10, 0x0

    .line 189
    :goto_4
    move v14, v12

    .line 190
    move v12, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    if-nez v10, :cond_9

    .line 198
    .line 199
    if-eq v12, v8, :cond_a

    .line 200
    :cond_9
    const/4 v8, 0x3

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    :goto_6
    const/4 v5, 0x7

    .line 203
    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 208
    move-result v5

    .line 209
    .line 210
    iput v5, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 220
    :cond_b
    const/4 v5, 0x2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 224
    const/4 v8, 0x1

    .line 225
    .line 226
    if-ne v3, v8, :cond_d

    .line 227
    .line 228
    if-eq v14, v8, :cond_c

    .line 229
    .line 230
    if-ne v14, v5, :cond_d

    .line 231
    move v14, v5

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 238
    .line 239
    const/16 v5, 0xa

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 243
    .line 244
    if-ne v3, v8, :cond_17

    .line 245
    .line 246
    if-lez v14, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzaer;->zza:Z

    .line 253
    .line 254
    :cond_e
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzaer;->zza:Z

    .line 255
    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    if-eq v14, v8, :cond_10

    .line 259
    const/4 v5, 0x2

    .line 260
    .line 261
    if-ne v14, v5, :cond_f

    .line 262
    const/4 v5, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move v8, v5

    .line 265
    move v5, v14

    .line 266
    .line 267
    :goto_8
    const/16 v15, 0x18

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v5, 0x1

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 273
    move-result v8

    .line 274
    .line 275
    if-ltz v8, :cond_11

    .line 276
    .line 277
    const/16 v15, 0xf

    .line 278
    .line 279
    if-gt v8, v15, :cond_11

    .line 280
    .line 281
    iput v8, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 282
    .line 283
    :cond_11
    const/16 v15, 0xb

    .line 284
    .line 285
    if-lt v8, v15, :cond_12

    .line 286
    .line 287
    const/16 v15, 0xe

    .line 288
    .line 289
    if-gt v8, v15, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 293
    move-result v8

    .line 294
    .line 295
    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Z

    .line 296
    const/4 v8, 0x2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 300
    move-result v15

    .line 301
    .line 302
    iput v15, v11, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    const/4 v8, 0x2

    .line 305
    goto :goto_8

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 309
    :goto_b
    const/4 v15, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    const/4 v8, 0x2

    .line 312
    move v5, v14

    .line 313
    goto :goto_b

    .line 314
    .line 315
    :goto_c
    if-eq v14, v15, :cond_14

    .line 316
    .line 317
    if-ne v14, v8, :cond_16

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 321
    move-result v14

    .line 322
    .line 323
    if-eqz v14, :cond_15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 327
    move-result v14

    .line 328
    .line 329
    if-eqz v14, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 336
    move-result v8

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 342
    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 347
    move-result v14

    .line 348
    const/4 v15, 0x0

    .line 349
    .line 350
    :goto_d
    if-ge v15, v14, :cond_16

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    move v14, v5

    .line 360
    .line 361
    :cond_17
    if-nez v9, :cond_20

    .line 362
    .line 363
    if-eqz v10, :cond_18

    .line 364
    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 369
    .line 370
    if-eqz v12, :cond_1e

    .line 371
    const/4 v5, 0x1

    .line 372
    .line 373
    if-eq v12, v5, :cond_1e

    .line 374
    const/4 v5, 0x2

    .line 375
    .line 376
    if-eq v12, v5, :cond_1e

    .line 377
    const/4 v5, 0x3

    .line 378
    .line 379
    if-eq v12, v5, :cond_1c

    .line 380
    const/4 v5, 0x4

    .line 381
    .line 382
    if-eq v12, v5, :cond_1c

    .line 383
    const/4 v5, 0x5

    .line 384
    .line 385
    if-eq v12, v5, :cond_19

    .line 386
    const/4 v5, 0x7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 390
    move-result v8

    .line 391
    const/4 v5, 0x0

    .line 392
    .line 393
    :goto_e
    if-ge v5, v8, :cond_22

    .line 394
    .line 395
    const/16 v9, 0x8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    goto :goto_e

    .line 402
    .line 403
    :cond_19
    if-nez v14, :cond_1b

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 407
    :cond_1a
    :goto_f
    const/4 v14, 0x0

    .line 408
    goto :goto_16

    .line 409
    :cond_1b
    const/4 v5, 0x3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 413
    move-result v8

    .line 414
    const/4 v5, 0x2

    .line 415
    const/4 v9, 0x0

    .line 416
    .line 417
    :goto_10
    add-int/lit8 v10, v8, 0x2

    .line 418
    .line 419
    if-ge v9, v10, :cond_22

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zze(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    const/4 v5, 0x2

    .line 426
    goto :goto_10

    .line 427
    .line 428
    :cond_1c
    if-nez v14, :cond_1d

    .line 429
    const/4 v5, 0x3

    .line 430
    const/4 v8, 0x0

    .line 431
    .line 432
    :goto_11
    if-ge v8, v5, :cond_1a

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 436
    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    const/4 v5, 0x3

    .line 440
    const/4 v8, 0x0

    .line 441
    .line 442
    :goto_12
    if-ge v8, v5, :cond_22

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zze(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    const/4 v5, 0x3

    .line 449
    goto :goto_12

    .line 450
    .line 451
    :cond_1e
    if-nez v14, :cond_1f

    .line 452
    const/4 v5, 0x2

    .line 453
    const/4 v8, 0x0

    .line 454
    .line 455
    :goto_13
    if-ge v8, v5, :cond_1a

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    goto :goto_13

    .line 462
    :cond_1f
    const/4 v5, 0x2

    .line 463
    const/4 v8, 0x0

    .line 464
    .line 465
    :goto_14
    if-ge v8, v5, :cond_22

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zze(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    const/4 v5, 0x2

    .line 472
    goto :goto_14

    .line 473
    .line 474
    :cond_20
    :goto_15
    if-nez v14, :cond_21

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 478
    goto :goto_f

    .line 479
    .line 480
    .line 481
    :cond_21
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zze(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 482
    .line 483
    .line 484
    :cond_22
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_23

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    .line 495
    :goto_17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 496
    move-result v8

    .line 497
    const/4 v9, 0x0

    .line 498
    .line 499
    :goto_18
    if-ge v9, v8, :cond_24

    .line 500
    .line 501
    const/16 v10, 0xf

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    goto :goto_18

    .line 508
    :cond_23
    const/4 v5, 0x7

    .line 509
    .line 510
    :cond_24
    if-lez v14, :cond_28

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-eqz v8, :cond_26

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzg(Lcom/google/android/gms/internal/ads/zzer;)Z

    .line 520
    move-result v8

    .line 521
    .line 522
    if-eqz v8, :cond_25

    .line 523
    goto :goto_19

    .line 524
    .line 525
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    .line 532
    .line 533
    :cond_26
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 534
    move-result v8

    .line 535
    .line 536
    if-eqz v8, :cond_28

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm()V

    .line 540
    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 545
    move-result v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 549
    const/4 v8, 0x5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 553
    move-result v9

    .line 554
    const/4 v12, 0x0

    .line 555
    .line 556
    :goto_1a
    if-ge v12, v9, :cond_27

    .line 557
    const/4 v10, 0x3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 561
    .line 562
    const/16 v10, 0x8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 566
    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    goto :goto_1a

    .line 569
    .line 570
    :cond_27
    :goto_1b
    const/16 v10, 0x8

    .line 571
    goto :goto_1c

    .line 572
    :cond_28
    const/4 v8, 0x5

    .line 573
    goto :goto_1b

    .line 574
    .line 575
    .line 576
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm()V

    .line 577
    const/4 v9, 0x1

    .line 578
    .line 579
    if-ne v3, v9, :cond_2a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 583
    move-result v3

    .line 584
    sub-int/2addr v1, v3

    .line 585
    div-int/2addr v1, v10

    .line 586
    sub-int/2addr v1, v2

    .line 587
    .line 588
    if-lt v4, v1, :cond_29

    .line 589
    sub-int/2addr v4, v1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 593
    goto :goto_1d

    .line 594
    .line 595
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_2a
    :goto_1d
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zza:Z

    .line 603
    .line 604
    if-eqz v0, :cond_2c

    .line 605
    .line 606
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 607
    const/4 v1, -0x1

    .line 608
    .line 609
    if-eq v0, v1, :cond_2b

    .line 610
    goto :goto_1e

    .line 611
    .line 612
    .line 613
    :cond_2b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    move-result v0

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    add-int/lit8 v0, v0, 0x2d

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    .line 627
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_2c
    const/4 v1, -0x1

    .line 644
    goto :goto_1e

    .line 645
    :cond_2d
    move v10, v14

    .line 646
    move v8, v15

    .line 647
    const/4 v1, -0x1

    .line 648
    const/4 v5, 0x7

    .line 649
    .line 650
    :goto_1e
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zza:Z

    .line 651
    .line 652
    const/16 v2, 0xc

    .line 653
    .line 654
    if-eqz v0, :cond_33

    .line 655
    .line 656
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 657
    .line 658
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Z

    .line 659
    .line 660
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 661
    .line 662
    const/16 v9, 0xd

    .line 663
    .line 664
    .line 665
    packed-switch v0, :pswitch_data_0

    .line 666
    .line 667
    move/from16 v18, v1

    .line 668
    .line 669
    :goto_1f
    const/16 v1, 0xb

    .line 670
    goto :goto_20

    .line 671
    .line 672
    :pswitch_0
    const/16 v1, 0xb

    .line 673
    .line 674
    const/16 v18, 0x18

    .line 675
    goto :goto_20

    .line 676
    .line 677
    :pswitch_1
    const/16 v1, 0xb

    .line 678
    .line 679
    const/16 v18, 0xe

    .line 680
    goto :goto_20

    .line 681
    .line 682
    :pswitch_2
    move/from16 v18, v9

    .line 683
    goto :goto_1f

    .line 684
    .line 685
    :pswitch_3
    move/from16 v18, v2

    .line 686
    goto :goto_1f

    .line 687
    .line 688
    :pswitch_4
    const/16 v1, 0xb

    .line 689
    .line 690
    const/16 v18, 0xb

    .line 691
    goto :goto_20

    .line 692
    .line 693
    :pswitch_5
    move/from16 v18, v10

    .line 694
    goto :goto_1f

    .line 695
    .line 696
    :pswitch_6
    move/from16 v18, v5

    .line 697
    goto :goto_1f

    .line 698
    .line 699
    :pswitch_7
    const/16 v1, 0xb

    .line 700
    .line 701
    const/16 v18, 0x6

    .line 702
    goto :goto_20

    .line 703
    .line 704
    :pswitch_8
    move/from16 v18, v8

    .line 705
    goto :goto_1f

    .line 706
    .line 707
    :pswitch_9
    const/16 v1, 0xb

    .line 708
    .line 709
    const/16 v18, 0x3

    .line 710
    goto :goto_20

    .line 711
    .line 712
    :pswitch_a
    const/16 v1, 0xb

    .line 713
    .line 714
    const/16 v18, 0x2

    .line 715
    goto :goto_20

    .line 716
    .line 717
    :pswitch_b
    const/16 v1, 0xb

    .line 718
    .line 719
    const/16 v18, 0x1

    .line 720
    .line 721
    :goto_20
    if-eq v0, v1, :cond_2f

    .line 722
    .line 723
    if-eq v0, v2, :cond_2f

    .line 724
    .line 725
    if-eq v0, v9, :cond_2f

    .line 726
    .line 727
    const/16 v1, 0xe

    .line 728
    .line 729
    if-ne v0, v1, :cond_2e

    .line 730
    goto :goto_21

    .line 731
    .line 732
    :cond_2e
    move/from16 v12, v18

    .line 733
    .line 734
    goto/16 :goto_23

    .line 735
    .line 736
    :cond_2f
    :goto_21
    if-nez v3, :cond_30

    .line 737
    .line 738
    add-int/lit8 v18, v18, -0x2

    .line 739
    .line 740
    :cond_30
    move/from16 v12, v18

    .line 741
    .line 742
    if-eqz v4, :cond_32

    .line 743
    const/4 v0, 0x1

    .line 744
    .line 745
    if-eq v4, v0, :cond_31

    .line 746
    goto :goto_23

    .line 747
    .line 748
    :cond_31
    add-int/lit8 v12, v12, -0x2

    .line 749
    goto :goto_23

    .line 750
    .line 751
    :cond_32
    add-int/lit8 v12, v12, -0x4

    .line 752
    goto :goto_23

    .line 753
    :cond_33
    const/4 v0, 0x1

    .line 754
    .line 755
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    .line 756
    .line 757
    if-lez v1, :cond_34

    .line 758
    .line 759
    add-int/lit8 v12, v1, 0x1

    .line 760
    .line 761
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    .line 762
    const/4 v1, 0x4

    .line 763
    .line 764
    if-ne v0, v1, :cond_3a

    .line 765
    .line 766
    const/16 v0, 0x11

    .line 767
    .line 768
    if-ne v12, v0, :cond_3a

    .line 769
    .line 770
    const/16 v12, 0x15

    .line 771
    goto :goto_23

    .line 772
    .line 773
    :cond_34
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    .line 774
    .line 775
    if-eqz v0, :cond_39

    .line 776
    const/4 v1, 0x1

    .line 777
    .line 778
    if-eq v0, v1, :cond_38

    .line 779
    const/4 v1, 0x2

    .line 780
    .line 781
    if-eq v0, v1, :cond_37

    .line 782
    const/4 v3, 0x3

    .line 783
    .line 784
    if-eq v0, v3, :cond_36

    .line 785
    const/4 v3, 0x4

    .line 786
    .line 787
    if-eq v0, v3, :cond_35

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 795
    move-result v2

    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    add-int/lit8 v2, v2, 0x21

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 803
    .line 804
    const-string v2, "AC-4 level "

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v0, " has not been defined."

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    const-string v2, "Ac4Util"

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_22
    move v12, v1

    .line 826
    goto :goto_23

    .line 827
    :cond_35
    move v12, v2

    .line 828
    goto :goto_23

    .line 829
    .line 830
    :cond_36
    const/16 v12, 0xa

    .line 831
    goto :goto_23

    .line 832
    :cond_37
    move v12, v10

    .line 833
    goto :goto_23

    .line 834
    :cond_38
    const/4 v12, 0x6

    .line 835
    goto :goto_23

    .line 836
    :cond_39
    const/4 v1, 0x2

    .line 837
    goto :goto_22

    .line 838
    .line 839
    :cond_3a
    :goto_23
    if-lez v12, :cond_3b

    .line 840
    .line 841
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    .line 842
    .line 843
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    .line 844
    .line 845
    .line 846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 862
    .line 863
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 864
    .line 865
    const-string v2, "ac-4.%02d.%02d.%02d"

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 872
    .line 873
    .line 874
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 875
    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 880
    .line 881
    const-string v2, "audio/ac4"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 891
    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    .line 910
    :cond_3b
    const-string v0, "Cannot determine channel count of presentation."

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    .line 917
    .line 918
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 923
    move-result v0

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    add-int/lit8 v0, v0, 0x1e

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 931
    .line 932
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    nop

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v11, v7

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    move v9, p0

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    if-ne v11, v7, :cond_9

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_9

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    if-eq p0, v4, :cond_8

    .line 143
    .line 144
    if-eq p0, v6, :cond_8

    .line 145
    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    :cond_9
    :goto_5
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    if-eq p0, v6, :cond_8

    .line 153
    .line 154
    if-ne p0, v7, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    if-eq p0, v4, :cond_8

    .line 158
    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(IIIII[B)V

    .line 170
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzes;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaet;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaet;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
