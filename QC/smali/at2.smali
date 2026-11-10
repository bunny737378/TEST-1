.class public final Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


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

.field public final j:Lfe3;

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
    if-eqz v31, :cond_21

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
    invoke-static/range {p1 .. p1}, Lja;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x1

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_0
    const-string v7, "refresh_interval"

    .line 89
    .line 90
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 103
    .line 104
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, "gws_query_id"

    .line 116
    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v7, "is_idless"

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move v14, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v7, "response_code"

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v10, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v7, "latency"

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v7, Lpl1;->w9:Ljl1;

    .line 183
    .line 184
    move-object/from16 v32, v8

    .line 185
    .line 186
    sget-object v8, Lle1;->e:Lle1;

    .line 187
    .line 188
    move-wide/from16 v33, v5

    .line 189
    .line 190
    iget-object v5, v8, Lle1;->c:Lnl1;

    .line 191
    .line 192
    iget-object v6, v8, Lle1;->c:Lnl1;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    const-string v5, "public_error"

    .line 207
    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 219
    .line 220
    if-ne v5, v7, :cond_d

    .line 221
    .line 222
    new-instance v5, Lfe3;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-direct {v5, v6}, Lfe3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v6, v32

    .line 232
    .line 233
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const v13, -0x66ca7c04

    .line 248
    .line 249
    .line 250
    if-eq v8, v13, :cond_9

    .line 251
    .line 252
    const v13, 0x2eaded

    .line 253
    .line 254
    .line 255
    if-eq v8, v13, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v8, "code"

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v8, "description"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 288
    .line 289
    .line 290
    iput-object v6, v5, Lfe3;->b:Ljava/lang/String;

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    :cond_c
    :goto_5
    move-wide/from16 v5, v33

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_d
    const-string v5, "bidding_data"

    .line 298
    .line 299
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-object v5, Lpl1;->Ob:Ljl1;

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    const-string v5, "topics_should_record_observation"

    .line 325
    .line 326
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 333
    .line 334
    .line 335
    :catch_0
    :goto_6
    const/4 v7, 0x1

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_f
    const-string v5, "adapter_response_replacement_key"

    .line 339
    .line 340
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    const-string v5, "response_info_extras"

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    sget-object v5, Lpl1;->H7:Ljl1;

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    :try_start_0
    invoke-static/range {p1 .. p1}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    move-object v2, v5

    .line 384
    goto :goto_5

    .line 385
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    const-string v5, "adRequestPostBody"

    .line 394
    .line 395
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_14

    .line 400
    .line 401
    sget-object v5, Lpl1;->Da:Ljl1;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    goto :goto_5

    .line 420
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_14
    const-string v5, "adRequestUrl"

    .line 425
    .line 426
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    sget-object v5, Lpl1;->Da:Ljl1;

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_16
    sget-object v5, Lpl1;->Ea:Ljl1;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_17

    .line 469
    .line 470
    const-string v7, "adResponseBody"

    .line 471
    .line 472
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_17

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_17
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    const-string v5, "adResponseHeaders"

    .line 497
    .line 498
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_18
    const-string v5, "max_parallel_renderers"

    .line 511
    .line 512
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_1a

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v30

    .line 527
    :catch_2
    :cond_19
    :goto_7
    move-wide/from16 v5, v33

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_1a
    const/4 v7, 0x1

    .line 532
    sget-object v5, Lpl1;->Ma:Ljl1;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1b

    .line 545
    .line 546
    const-string v5, "inspector_ad_transaction_extras"

    .line 547
    .line 548
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_7

    .line 559
    :cond_1b
    sget-object v5, Lpl1;->K2:Ljl1;

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_20

    .line 572
    .line 573
    const-string v5, "latency_extras"

    .line 574
    .line 575
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_20

    .line 580
    .line 581
    :try_start_1
    invoke-static/range {p1 .. p1}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_19

    .line 590
    .line 591
    const-string v6, "start_time"

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    .line 598
    .line 599
    cmpl-double v6, v11, v35

    .line 600
    .line 601
    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    .line 602
    .line 603
    if-gtz v6, :cond_1d

    .line 604
    .line 605
    cmpg-double v6, v11, v37

    .line 606
    .line 607
    if-gez v6, :cond_1c

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_1c
    double-to-long v11, v11

    .line 611
    goto :goto_9

    .line 612
    :cond_1d
    :goto_8
    move-wide/from16 v11, v16

    .line 613
    .line 614
    :goto_9
    const-string v6, "end_time"

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 620
    cmpl-double v8, v5, v35

    .line 621
    .line 622
    if-gtz v8, :cond_1f

    .line 623
    .line 624
    cmpg-double v8, v5, v37

    .line 625
    .line 626
    if-gez v8, :cond_1e

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    double-to-long v5, v5

    .line 630
    goto :goto_b

    .line 631
    :cond_1f
    :goto_a
    move-wide/from16 v5, v16

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :goto_b
    move-object/from16 v8, v32

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_21
    move-wide/from16 v33, v5

    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Lat2;->a:Ljava/util/List;

    .line 652
    .line 653
    iput v9, v0, Lat2;->c:I

    .line 654
    .line 655
    sget-object v1, Lcn1;->e:Laa1;

    .line 656
    .line 657
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_22

    .line 668
    .line 669
    const/4 v1, -0x1

    .line 670
    iput v1, v0, Lat2;->d:I

    .line 671
    .line 672
    :goto_c
    move-object/from16 v8, v23

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_22
    sget-object v1, Ljm1;->a:Laa1;

    .line 676
    .line 677
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    cmp-long v5, v5, v16

    .line 688
    .line 689
    if-lez v5, :cond_23

    .line 690
    .line 691
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iput v1, v0, Lat2;->d:I

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_23
    move/from16 v13, v22

    .line 705
    .line 706
    iput v13, v0, Lat2;->d:I

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :goto_d
    iput-object v8, v0, Lat2;->b:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v8, v24

    .line 712
    .line 713
    iput-object v8, v0, Lat2;->e:Ljava/lang/String;

    .line 714
    .line 715
    iput v10, v0, Lat2;->f:I

    .line 716
    .line 717
    move-wide/from16 v5, v20

    .line 718
    .line 719
    iput-wide v5, v0, Lat2;->g:J

    .line 720
    .line 721
    iput-object v15, v0, Lat2;->j:Lfe3;

    .line 722
    .line 723
    iput-boolean v14, v0, Lat2;->h:Z

    .line 724
    .line 725
    move-object/from16 v8, v25

    .line 726
    .line 727
    iput-object v8, v0, Lat2;->i:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v2, v0, Lat2;->k:Landroid/os/Bundle;

    .line 730
    .line 731
    move-object/from16 v8, v26

    .line 732
    .line 733
    iput-object v8, v0, Lat2;->l:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v8, v27

    .line 736
    .line 737
    iput-object v8, v0, Lat2;->m:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v8, v28

    .line 740
    .line 741
    iput-object v8, v0, Lat2;->n:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v3, v0, Lat2;->o:Lorg/json/JSONObject;

    .line 744
    .line 745
    iput-object v4, v0, Lat2;->p:Lorg/json/JSONObject;

    .line 746
    .line 747
    move-object/from16 v8, v29

    .line 748
    .line 749
    iput-object v8, v0, Lat2;->q:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v1, Lan1;->a:Laa1;

    .line 752
    .line 753
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    cmp-long v2, v2, v18

    .line 764
    .line 765
    if-lez v2, :cond_24

    .line 766
    .line 767
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v30

    .line 777
    :cond_24
    move/from16 v1, v30

    .line 778
    .line 779
    iput v1, v0, Lat2;->r:I

    .line 780
    .line 781
    iput-wide v11, v0, Lat2;->s:J

    .line 782
    .line 783
    move-wide/from16 v5, v33

    .line 784
    .line 785
    iput-wide v5, v0, Lat2;->t:J

    .line 786
    .line 787
    return-void
.end method
