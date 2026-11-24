.class public final Lj4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final a:Lu9b;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lu9b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4b;->a:Lu9b;

    .line 5
    .line 6
    iput-wide p2, p0, Lj4b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj4b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lj4b;->a:Lu9b;

    .line 8
    .line 9
    iget-object v3, v2, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 12
    .line 13
    const-string v5, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "slotname"

    .line 19
    .line 20
    iget-object v5, v2, Lu9b;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lu9b;->p:Lbg5;

    .line 26
    .line 27
    iget-byte v4, v4, Lbg5;->b:B

    .line 28
    .line 29
    if-eqz v4, :cond_15

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    const-string v4, "is_rewarded_interstitial"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "is_new_rewarded"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 51
    .line 52
    iget-wide v8, v0, Lj4b;->b:J

    .line 53
    .line 54
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lqx9;->Bf:Llx9;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, v0, Lj4b;->c:J

    .line 76
    .line 77
    sub-long/2addr v8, v10

    .line 78
    const-string v0, "tsi"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v4, "is_sdk_preload"

    .line 88
    .line 89
    invoke-static {v1, v4, v7, v0}, Lhma;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v4, "prefetch_type"

    .line 97
    .line 98
    const-string v8, "zenith_v2"

    .line 99
    .line 100
    invoke-static {v1, v4, v8, v0}, Lhma;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    const-string v4, "yyyyMMdd"

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 113
    .line 114
    new-instance v4, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v10, -0x1

    .line 124
    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move v4, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v4, v8

    .line 133
    :goto_1
    const-string v9, "cust_age"

    .line 134
    .line 135
    invoke-static {v1, v9, v0, v4}, Lhma;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v4, "extras"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 148
    .line 149
    if-eq v0, v5, :cond_5

    .line 150
    .line 151
    move v4, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v8

    .line 154
    :goto_2
    const-string v9, "cust_gender"

    .line 155
    .line 156
    invoke-static {v1, v9, v0, v4}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "kw"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 174
    .line 175
    if-eq v0, v5, :cond_7

    .line 176
    .line 177
    move v4, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v8

    .line 180
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 181
    .line 182
    invoke-static {v1, v9, v0, v4}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string v0, "test_request"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 195
    .line 196
    const-string v4, "ppt_p13n"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 202
    .line 203
    if-lt v0, v6, :cond_9

    .line 204
    .line 205
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    move v4, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v4, v8

    .line 212
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 213
    .line 214
    invoke-static {v1, v9, v7, v4}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 218
    .line 219
    if-lt v0, v6, :cond_a

    .line 220
    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    move v6, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move v6, v8

    .line 230
    :goto_5
    const-string v9, "ppid"

    .line 231
    .line 232
    invoke-static {v1, v9, v4, v6}, Lhma;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 244
    .line 245
    mul-float/2addr v6, v9

    .line 246
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    const-wide/16 v11, 0x3e8

    .line 251
    .line 252
    mul-long/2addr v9, v11

    .line 253
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double/2addr v11, v13

    .line 263
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    mul-double/2addr v13, v15

    .line 268
    new-instance v4, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v15, "radius"

    .line 274
    .line 275
    invoke-virtual {v4, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 276
    .line 277
    .line 278
    const-string v6, "lat"

    .line 279
    .line 280
    double-to-long v11, v11

    .line 281
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    const-string v6, "long"

    .line 285
    .line 286
    double-to-long v11, v13

    .line 287
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    const-string v6, "time"

    .line 291
    .line 292
    invoke-virtual {v4, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v6, "uule"

    .line 296
    .line 297
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 301
    .line 302
    const-string v6, "url"

    .line 303
    .line 304
    invoke-static {v6, v1, v4}, Lhma;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "neighboring_content_urls"

    .line 317
    .line 318
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    const-string v6, "custom_targeting"

    .line 326
    .line 327
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "category_exclusions"

    .line 340
    .line 341
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 345
    .line 346
    const-string v6, "request_agent"

    .line 347
    .line 348
    invoke-static {v6, v1, v4}, Lhma;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 352
    .line 353
    const-string v6, "request_pkg"

    .line 354
    .line 355
    invoke-static {v6, v1, v4}, Lhma;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 359
    .line 360
    const/4 v6, 0x7

    .line 361
    if-lt v0, v6, :cond_f

    .line 362
    .line 363
    move v6, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v6, v8

    .line 366
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 367
    .line 368
    invoke-static {v1, v9, v4, v6}, Lhma;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    if-lt v0, v4, :cond_11

    .line 374
    .line 375
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 376
    .line 377
    if-eq v0, v5, :cond_10

    .line 378
    .line 379
    move v4, v7

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    move v4, v8

    .line 382
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 383
    .line 384
    invoke-static {v1, v6, v0, v4}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "max_ad_content_rating"

    .line 390
    .line 391
    invoke-static {v4, v1, v0}, Lhma;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    .line 395
    .line 396
    if-eq v0, v5, :cond_12

    .line 397
    .line 398
    move v4, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_12
    move v4, v8

    .line 401
    :goto_8
    const-string v5, "tfat"

    .line 402
    .line 403
    invoke-static {v1, v5, v0, v4}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lu9b;->e:Landroid/os/Bundle;

    .line 407
    .line 408
    const-string v4, "plcs"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v4, "plbs"

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v4, "plid"

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v1, v0}, Lhma;->d0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v2, Lu9b;->v:Z

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 440
    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    :cond_13
    move v8, v7

    .line 448
    :cond_14
    const-string v0, "s2s_rr"

    .line 449
    .line 450
    invoke-static {v1, v0, v7, v8}, Lhma;->b0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_15
    const/4 v0, 0x0

    .line 455
    throw v0
.end method
