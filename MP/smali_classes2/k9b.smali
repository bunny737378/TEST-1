.class public final Lk9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcxb;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v23, v8

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v25, v24

    .line 35
    .line 36
    move-object/from16 v26, v25

    .line 37
    .line 38
    move-object/from16 v27, v26

    .line 39
    .line 40
    move-object/from16 v28, v27

    .line 41
    .line 42
    move-object/from16 v29, v28

    .line 43
    .line 44
    move v14, v9

    .line 45
    move-object v15, v10

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    const-wide/16 v11, -0x1

    .line 49
    .line 50
    const-wide/16 v16, -0x1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, -0x1

    .line 57
    .line 58
    const/16 v30, 0x1

    .line 59
    .line 60
    move v10, v14

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v31

    .line 65
    if-eqz v31, :cond_1d

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 72
    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    const-string v7, "refresh_interval"

    .line 88
    .line 89
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v9, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 102
    .line 103
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v7, "gws_query_id"

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 128
    .line 129
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v7, "is_idless"

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v14, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v7, "response_code"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v10, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v7, "latency"

    .line 169
    .line 170
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v7, Lqx9;->O9:Llx9;

    .line 182
    .line 183
    move-object/from16 v32, v8

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    const-string v7, "public_error"

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 214
    .line 215
    if-ne v7, v8, :cond_b

    .line 216
    .line 217
    new-instance v7, Lcxb;

    .line 218
    .line 219
    invoke-direct {v7}, Lcxb;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v8, v32

    .line 226
    .line 227
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move-wide/from16 v33, v5

    .line 242
    .line 243
    const v5, -0x66ca7c04

    .line 244
    .line 245
    .line 246
    if-eq v15, v5, :cond_8

    .line 247
    .line 248
    const v5, 0x2eaded

    .line 249
    .line 250
    .line 251
    if-ne v15, v5, :cond_9

    .line 252
    .line 253
    const-string v5, "code"

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const-string v5, "description"

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_3
    move-wide/from16 v5, v33

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 285
    .line 286
    .line 287
    iput-object v8, v7, Lcxb;->b:Ljava/lang/String;

    .line 288
    .line 289
    move-object v15, v7

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_b
    move-wide/from16 v33, v5

    .line 293
    .line 294
    const-string v5, "bidding_data"

    .line 295
    .line 296
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    :catch_0
    :cond_c
    :goto_4
    move-wide/from16 v5, v33

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_d
    sget-object v5, Lqx9;->hc:Llx9;

    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    const-string v5, "topics_should_record_observation"

    .line 329
    .line 330
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    const-string v5, "adapter_response_replacement_key"

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    const-string v5, "response_info_extras"

    .line 354
    .line 355
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    sget-object v5, Lqx9;->X7:Llx9;

    .line 362
    .line 363
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    move-object v2, v5

    .line 390
    goto :goto_4

    .line 391
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    const-string v5, "adRequestPostBody"

    .line 400
    .line 401
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    sget-object v5, Lqx9;->Va:Llx9;

    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v27

    .line 429
    goto :goto_4

    .line 430
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_13
    const-string v5, "adRequestUrl"

    .line 435
    .line 436
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    sget-object v5, Lqx9;->Va:Llx9;

    .line 443
    .line 444
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_14

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_15
    sget-object v5, Lqx9;->Wa:Llx9;

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    const-string v6, "adResponseBody"

    .line 490
    .line 491
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_16

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    const-string v5, "adResponseHeaders"

    .line 520
    .line 521
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_17
    const-string v5, "max_parallel_renderers"

    .line 534
    .line 535
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_18

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v6, 0x1

    .line 546
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v30

    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_18
    sget-object v5, Lqx9;->eb:Llx9;

    .line 553
    .line 554
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_19

    .line 569
    .line 570
    const-string v5, "inspector_ad_transaction_extras"

    .line 571
    .line 572
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_19

    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_19
    sget-object v5, Lqx9;->W2:Llx9;

    .line 585
    .line 586
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1c

    .line 601
    .line 602
    const-string v5, "latency_extras"

    .line 603
    .line 604
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_1c

    .line 609
    .line 610
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_c

    .line 619
    .line 620
    const-string v7, "start_time"

    .line 621
    .line 622
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 626
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    .line 627
    .line 628
    cmpl-double v13, v7, v11

    .line 629
    .line 630
    const-wide/high16 v35, -0x3c20000000000000L    # -9.223372036854776E18

    .line 631
    .line 632
    if-gtz v13, :cond_1a

    .line 633
    .line 634
    cmpg-double v13, v7, v35

    .line 635
    .line 636
    if-ltz v13, :cond_1a

    .line 637
    .line 638
    double-to-long v7, v7

    .line 639
    goto :goto_5

    .line 640
    :cond_1a
    move-wide/from16 v7, v16

    .line 641
    .line 642
    :goto_5
    :try_start_2
    const-string v13, "end_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    .line 644
    move-wide/from16 v37, v7

    .line 645
    .line 646
    :try_start_3
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 647
    .line 648
    .line 649
    move-result-wide v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 650
    cmpl-double v5, v6, v11

    .line 651
    .line 652
    if-gtz v5, :cond_1b

    .line 653
    .line 654
    cmpg-double v5, v6, v35

    .line 655
    .line 656
    if-ltz v5, :cond_1b

    .line 657
    .line 658
    double-to-long v5, v6

    .line 659
    goto :goto_6

    .line 660
    :cond_1b
    move-wide/from16 v5, v16

    .line 661
    .line 662
    :goto_6
    move-wide/from16 v11, v37

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :catch_2
    move-wide/from16 v37, v7

    .line 666
    .line 667
    :catch_3
    move-wide/from16 v11, v37

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catch_4
    move-wide/from16 v37, v7

    .line 671
    .line 672
    :catch_5
    move-wide/from16 v11, v37

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :catch_6
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :goto_8
    move-object/from16 v8, v32

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_1d
    move-wide/from16 v33, v5

    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, Lk9b;->a:Ljava/util/List;

    .line 696
    .line 697
    iput v9, v0, Lk9b;->c:I

    .line 698
    .line 699
    sget-object v1, Lfz9;->e:Lmy9;

    .line 700
    .line 701
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    const/4 v1, -0x1

    .line 714
    iput v1, v0, Lk9b;->d:I

    .line 715
    .line 716
    :goto_9
    move-object/from16 v8, v23

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1e
    sget-object v1, Lqy9;->a:Lmy9;

    .line 720
    .line 721
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    cmp-long v5, v5, v16

    .line 732
    .line 733
    if-lez v5, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iput v1, v0, Lk9b;->d:I

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1f
    move/from16 v13, v22

    .line 749
    .line 750
    iput v13, v0, Lk9b;->d:I

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :goto_a
    iput-object v8, v0, Lk9b;->b:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v8, v24

    .line 756
    .line 757
    iput-object v8, v0, Lk9b;->e:Ljava/lang/String;

    .line 758
    .line 759
    iput v10, v0, Lk9b;->f:I

    .line 760
    .line 761
    move-wide/from16 v5, v20

    .line 762
    .line 763
    iput-wide v5, v0, Lk9b;->g:J

    .line 764
    .line 765
    iput-object v15, v0, Lk9b;->j:Lcxb;

    .line 766
    .line 767
    iput-boolean v14, v0, Lk9b;->h:Z

    .line 768
    .line 769
    move-object/from16 v8, v25

    .line 770
    .line 771
    iput-object v8, v0, Lk9b;->i:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v2, v0, Lk9b;->k:Landroid/os/Bundle;

    .line 774
    .line 775
    move-object/from16 v8, v26

    .line 776
    .line 777
    iput-object v8, v0, Lk9b;->l:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v8, v27

    .line 780
    .line 781
    iput-object v8, v0, Lk9b;->m:Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v8, v28

    .line 784
    .line 785
    iput-object v8, v0, Lk9b;->n:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v3, v0, Lk9b;->o:Lorg/json/JSONObject;

    .line 788
    .line 789
    iput-object v4, v0, Lk9b;->p:Lorg/json/JSONObject;

    .line 790
    .line 791
    move-object/from16 v8, v29

    .line 792
    .line 793
    iput-object v8, v0, Lk9b;->q:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v1, Ldz9;->a:Lmy9;

    .line 796
    .line 797
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    cmp-long v2, v2, v18

    .line 808
    .line 809
    if-lez v2, :cond_20

    .line 810
    .line 811
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Long;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v30

    .line 821
    :cond_20
    move/from16 v1, v30

    .line 822
    .line 823
    iput v1, v0, Lk9b;->r:I

    .line 824
    .line 825
    iput-wide v11, v0, Lk9b;->s:J

    .line 826
    .line 827
    move-wide/from16 v5, v33

    .line 828
    .line 829
    iput-wide v5, v0, Lk9b;->t:J

    .line 830
    .line 831
    return-void
.end method
