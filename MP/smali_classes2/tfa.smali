.class public final Ltfa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:B

.field public h:B


# direct methods
.method public static a(Landroid/util/JsonReader;)Ltfa;
    .locals 9

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Ltfa;->g:B

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Ltfa;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Ltfa;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-byte v1, v0, Ltfa;->h:B

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ltfa;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ltfa;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Ltfa;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v3, "actions"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Ltfa;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    new-instance v2, Ljfa;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-byte v1, v2, Ljfa;->b:B

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v8, -0x7d8028f6

    .line 144
    .line 145
    .line 146
    if-eq v7, v8, :cond_4

    .line 147
    .line 148
    const v8, 0x5e663ba3

    .line 149
    .line 150
    .line 151
    if-ne v7, v8, :cond_5

    .line 152
    .line 153
    const-string v7, "action_type"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const v8, 0x3d3be2d

    .line 170
    .line 171
    .line 172
    if-eq v7, v8, :cond_2

    .line 173
    .line 174
    const v8, 0x4f05fbf

    .line 175
    .line 176
    .line 177
    if-eq v7, v8, :cond_1

    .line 178
    .line 179
    const v8, 0x6ea5670e

    .line 180
    .line 181
    .line 182
    if-ne v7, v8, :cond_3

    .line 183
    .line 184
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    move v3, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_1
    const-string v7, "WRITE"

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_2
    const-string v7, "CLEAR"

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    move v3, v5

    .line 213
    :goto_4
    iput-byte v3, v2, Ljfa;->b:B

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_4
    const-string v7, "args_json"

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Ljfa;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Ltfa;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const v7, -0x70970855

    .line 277
    .line 278
    .line 279
    if-eq v3, v7, :cond_9

    .line 280
    .line 281
    const v5, 0x17371b9f

    .line 282
    .line 283
    .line 284
    if-eq v3, v5, :cond_8

    .line 285
    .line 286
    const v5, 0x19d1382a

    .line 287
    .line 288
    .line 289
    if-ne v3, v5, :cond_a

    .line 290
    .line 291
    const-string v3, "UNKNOWN"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    move v5, v1

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const-string v3, "REQUIRED"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    move v5, v6

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const-string v3, "NOT_REQUIRED"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    :goto_5
    iput-byte v5, v0, Ltfa;->h:B

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v0, Ltfa;->f:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Ltfa;->b:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_6
    const-string v3, "error_message"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, Ltfa;->c:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_7
    const-string v3, "consent_signal"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sparse-switch v3, :sswitch_data_1

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    goto :goto_6

    .line 411
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    move v5, v6

    .line 420
    goto :goto_6

    .line 421
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    goto :goto_6

    .line 431
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    move v5, v1

    .line 460
    goto :goto_6

    .line 461
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    const/4 v5, 0x7

    .line 470
    goto :goto_6

    .line 471
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    const/4 v5, 0x5

    .line 480
    :goto_6
    iput-byte v5, v0, Ltfa;->g:B

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_b
    :goto_7
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 485
    .line 486
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :cond_c
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method
