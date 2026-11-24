.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z

.field public zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 460
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 461
    filled-new-array {p2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzi(Lcom/google/android/gms/ads/AdSize;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 60
    .line 61
    :goto_0
    move v8, v7

    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zze(Lcom/google/android/gms/ads/AdSize;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/4 v9, -0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    if-ne v8, v9, :cond_3

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v9, v3

    .line 118
    :goto_2
    const/4 v11, -0x2

    .line 119
    if-ne v6, v11, :cond_4

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v3

    .line 124
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    if-ne v12, v13, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    .line 160
    int-to-float v13, v13

    .line 161
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    div-float/2addr v13, v12

    .line 164
    float-to-int v12, v13

    .line 165
    const/16 v13, 0x258

    .line 166
    .line 167
    if-ge v12, v13, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "window"

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroid/view/WindowManager;

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 195
    .line 196
    .line 197
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .line 199
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 202
    .line 203
    .line 204
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 205
    .line 206
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    if-ne v13, v14, :cond_6

    .line 209
    .line 210
    if-ne v12, v15, :cond_6

    .line 211
    .line 212
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "dimen"

    .line 222
    .line 223
    const-string v15, "android"

    .line 224
    .line 225
    const-string v3, "navigation_bar_width"

    .line 226
    .line 227
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const/4 v3, 0x0

    .line 243
    :goto_4
    sub-int/2addr v12, v3

    .line 244
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 250
    .line 251
    :goto_5
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    int-to-float v12, v12

    .line 254
    div-float/2addr v12, v3

    .line 255
    float-to-double v12, v12

    .line 256
    double-to-int v3, v12

    .line 257
    int-to-double v14, v3

    .line 258
    sub-double/2addr v12, v14

    .line 259
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpl-double v12, v12, v14

    .line 265
    .line 266
    if-ltz v12, :cond_8

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 279
    .line 280
    move v3, v8

    .line 281
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    .line 285
    int-to-float v12, v12

    .line 286
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    div-float/2addr v12, v13

    .line 289
    float-to-int v12, v12

    .line 290
    const/16 v13, 0x190

    .line 291
    .line 292
    if-gt v12, v13, :cond_9

    .line 293
    .line 294
    const/16 v12, 0x20

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const/16 v13, 0x2d0

    .line 298
    .line 299
    if-gt v12, v13, :cond_a

    .line 300
    .line 301
    const/16 v12, 0x32

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const/16 v12, 0x5a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move v12, v7

    .line 308
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    iput v11, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 316
    .line 317
    const-string v11, "x"

    .line 318
    .line 319
    const-string v13, "_as"

    .line 320
    .line 321
    if-nez v9, :cond_e

    .line 322
    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 326
    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    const-string v3, "320x50_mb"

    .line 336
    .line 337
    :goto_8
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-static {v8, v10}, Lu3c;->c(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v3

    .line 360
    add-int/lit8 v4, v4, 0x3

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-static {v3, v10}, Lu3c;->c(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v5, v4

    .line 397
    add-int/lit8 v5, v5, 0x3

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 421
    .line 422
    :goto_9
    array-length v3, v2

    .line 423
    if-le v3, v10, :cond_10

    .line 424
    .line 425
    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 426
    .line 427
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_a
    array-length v4, v2

    .line 431
    if-ge v3, v4, :cond_f

    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 434
    .line 435
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 436
    .line 437
    aget-object v6, v2, v3

    .line 438
    .line 439
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 440
    .line 441
    .line 442
    aput-object v5, v4, v3

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_10
    const/4 v1, 0x0

    .line 450
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_c
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 454
    .line 455
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 456
    .line 457
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int v0, v0

    .line 8
    const/16 v1, 0x190

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x2d0

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x5a

    .line 23
    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p0

    .line 26
    float-to-int p0, v0

    .line 27
    return p0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "320x50_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "reward_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "interstitial_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, p2}, Lzda;->T(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x11

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 109
    .line 110
    invoke-static {p1, p2, p0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
