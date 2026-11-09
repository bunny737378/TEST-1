.class public abstract Lm2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const-string v31, "app_background"

    .line 2
    .line 3
    const-string v32, "firebase_campaign"

    .line 4
    .line 5
    const-string v0, "ad_activeview"

    .line 6
    .line 7
    const-string v1, "ad_click"

    .line 8
    .line 9
    const-string v2, "ad_exposure"

    .line 10
    .line 11
    const-string v3, "ad_query"

    .line 12
    .line 13
    const-string v4, "ad_reward"

    .line 14
    .line 15
    const-string v5, "adunit_exposure"

    .line 16
    .line 17
    const-string v6, "app_clear_data"

    .line 18
    .line 19
    const-string v7, "app_exception"

    .line 20
    .line 21
    const-string v8, "app_remove"

    .line 22
    .line 23
    const-string v9, "app_store_refund"

    .line 24
    .line 25
    const-string v10, "app_store_subscription_cancel"

    .line 26
    .line 27
    const-string v11, "app_store_subscription_convert"

    .line 28
    .line 29
    const-string v12, "app_store_subscription_renew"

    .line 30
    .line 31
    const-string v13, "app_upgrade"

    .line 32
    .line 33
    const-string v14, "app_update"

    .line 34
    .line 35
    const-string v15, "ga_campaign"

    .line 36
    .line 37
    const-string v16, "error"

    .line 38
    .line 39
    const-string v17, "first_open"

    .line 40
    .line 41
    const-string v18, "first_visit"

    .line 42
    .line 43
    const-string v19, "in_app_purchase"

    .line 44
    .line 45
    const-string v20, "notification_dismiss"

    .line 46
    .line 47
    const-string v21, "notification_foreground"

    .line 48
    .line 49
    const-string v22, "notification_open"

    .line 50
    .line 51
    const-string v23, "notification_receive"

    .line 52
    .line 53
    const-string v24, "os_update"

    .line 54
    .line 55
    const-string v25, "session_start"

    .line 56
    .line 57
    const-string v26, "session_start_with_rollout"

    .line 58
    .line 59
    const-string v27, "user_engagement"

    .line 60
    .line 61
    const-string v28, "ad_impression"

    .line 62
    .line 63
    const-string v29, "screen_view"

    .line 64
    .line 65
    const-string v30, "ga_extra_parameter"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm2/C0;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ad_impression"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lm2/C0;->b:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v32, "_ab"

    .line 82
    .line 83
    const-string v33, "_cmp"

    .line 84
    .line 85
    const-string v1, "_aa"

    .line 86
    .line 87
    const-string v2, "_ac"

    .line 88
    .line 89
    const-string v3, "_xa"

    .line 90
    .line 91
    const-string v4, "_aq"

    .line 92
    .line 93
    const-string v5, "_ar"

    .line 94
    .line 95
    const-string v6, "_xu"

    .line 96
    .line 97
    const-string v7, "_cd"

    .line 98
    .line 99
    const-string v8, "_ae"

    .line 100
    .line 101
    const-string v9, "_ui"

    .line 102
    .line 103
    const-string v10, "app_store_refund"

    .line 104
    .line 105
    const-string v11, "app_store_subscription_cancel"

    .line 106
    .line 107
    const-string v12, "app_store_subscription_convert"

    .line 108
    .line 109
    const-string v13, "app_store_subscription_renew"

    .line 110
    .line 111
    const-string v14, "_ug"

    .line 112
    .line 113
    const-string v15, "_au"

    .line 114
    .line 115
    const-string v16, "_cmp"

    .line 116
    .line 117
    const-string v17, "_err"

    .line 118
    .line 119
    const-string v18, "_f"

    .line 120
    .line 121
    const-string v19, "_v"

    .line 122
    .line 123
    const-string v20, "_iap"

    .line 124
    .line 125
    const-string v21, "_nd"

    .line 126
    .line 127
    const-string v22, "_nf"

    .line 128
    .line 129
    const-string v23, "_no"

    .line 130
    .line 131
    const-string v24, "_nr"

    .line 132
    .line 133
    const-string v25, "_ou"

    .line 134
    .line 135
    const-string v26, "_s"

    .line 136
    .line 137
    const-string v27, "_ssr"

    .line 138
    .line 139
    const-string v28, "_e"

    .line 140
    .line 141
    const-string v29, "_ai"

    .line 142
    .line 143
    const-string v30, "_vs"

    .line 144
    .line 145
    const-string v31, "_ep"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lm2/C0;->c:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v19, "select_content"

    .line 154
    .line 155
    const-string v20, "view_search_results"

    .line 156
    .line 157
    const-string v1, "purchase"

    .line 158
    .line 159
    const-string v2, "refund"

    .line 160
    .line 161
    const-string v3, "add_payment_info"

    .line 162
    .line 163
    const-string v4, "add_shipping_info"

    .line 164
    .line 165
    const-string v5, "add_to_cart"

    .line 166
    .line 167
    const-string v6, "add_to_wishlist"

    .line 168
    .line 169
    const-string v7, "begin_checkout"

    .line 170
    .line 171
    const-string v8, "remove_from_cart"

    .line 172
    .line 173
    const-string v9, "select_item"

    .line 174
    .line 175
    const-string v10, "select_promotion"

    .line 176
    .line 177
    const-string v11, "view_cart"

    .line 178
    .line 179
    const-string v12, "view_item"

    .line 180
    .line 181
    const-string v13, "view_item_list"

    .line 182
    .line 183
    const-string v14, "view_promotion"

    .line 184
    .line 185
    const-string v15, "ecommerce_purchase"

    .line 186
    .line 187
    const-string v16, "purchase_refund"

    .line 188
    .line 189
    const-string v17, "set_checkout_option"

    .line 190
    .line 191
    const-string v18, "checkout_progress"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lm2/C0;->d:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v14, "session_number"

    .line 200
    .line 201
    const-string v15, "session_id"

    .line 202
    .line 203
    const-string v1, "firebase_last_notification"

    .line 204
    .line 205
    const-string v2, "first_open_time"

    .line 206
    .line 207
    const-string v3, "first_visit_time"

    .line 208
    .line 209
    const-string v4, "last_deep_link_referrer"

    .line 210
    .line 211
    const-string v5, "user_id"

    .line 212
    .line 213
    const-string v6, "last_advertising_id_reset"

    .line 214
    .line 215
    const-string v7, "first_open_after_install"

    .line 216
    .line 217
    const-string v8, "lifetime_user_engagement"

    .line 218
    .line 219
    const-string v9, "session_user_engagement"

    .line 220
    .line 221
    const-string v10, "non_personalized_ads"

    .line 222
    .line 223
    const-string v11, "ga_session_number"

    .line 224
    .line 225
    const-string v12, "ga_session_id"

    .line 226
    .line 227
    const-string v13, "last_gclid"

    .line 228
    .line 229
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lm2/C0;->e:[Ljava/lang/String;

    .line 234
    .line 235
    const-string v14, "_sno"

    .line 236
    .line 237
    const-string v15, "_sid"

    .line 238
    .line 239
    const-string v1, "_ln"

    .line 240
    .line 241
    const-string v2, "_fot"

    .line 242
    .line 243
    const-string v3, "_fvt"

    .line 244
    .line 245
    const-string v4, "_ldl"

    .line 246
    .line 247
    const-string v5, "_id"

    .line 248
    .line 249
    const-string v6, "_lair"

    .line 250
    .line 251
    const-string v7, "_fi"

    .line 252
    .line 253
    const-string v8, "_lte"

    .line 254
    .line 255
    const-string v9, "_se"

    .line 256
    .line 257
    const-string v10, "_npa"

    .line 258
    .line 259
    const-string v11, "_sno"

    .line 260
    .line 261
    const-string v12, "_sid"

    .line 262
    .line 263
    const-string v13, "_lgclid"

    .line 264
    .line 265
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lm2/C0;->f:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v56, "session_number"

    .line 272
    .line 273
    const-string v57, "session_id"

    .line 274
    .line 275
    const-string v1, "ga_conversion"

    .line 276
    .line 277
    const-string v2, "engagement_time_msec"

    .line 278
    .line 279
    const-string v3, "exposure_time"

    .line 280
    .line 281
    const-string v4, "ad_event_id"

    .line 282
    .line 283
    const-string v5, "ad_unit_id"

    .line 284
    .line 285
    const-string v6, "ga_error"

    .line 286
    .line 287
    const-string v7, "ga_error_value"

    .line 288
    .line 289
    const-string v8, "ga_error_length"

    .line 290
    .line 291
    const-string v9, "ga_event_origin"

    .line 292
    .line 293
    const-string v10, "ga_screen"

    .line 294
    .line 295
    const-string v11, "ga_screen_class"

    .line 296
    .line 297
    const-string v12, "ga_screen_id"

    .line 298
    .line 299
    const-string v13, "ga_previous_screen"

    .line 300
    .line 301
    const-string v14, "ga_previous_class"

    .line 302
    .line 303
    const-string v15, "ga_previous_id"

    .line 304
    .line 305
    const-string v16, "manual_tracking"

    .line 306
    .line 307
    const-string v17, "message_device_time"

    .line 308
    .line 309
    const-string v18, "message_id"

    .line 310
    .line 311
    const-string v19, "message_name"

    .line 312
    .line 313
    const-string v20, "message_time"

    .line 314
    .line 315
    const-string v21, "message_tracking_id"

    .line 316
    .line 317
    const-string v22, "message_type"

    .line 318
    .line 319
    const-string v23, "previous_app_version"

    .line 320
    .line 321
    const-string v24, "previous_os_version"

    .line 322
    .line 323
    const-string v25, "topic"

    .line 324
    .line 325
    const-string v26, "update_with_analytics"

    .line 326
    .line 327
    const-string v27, "previous_first_open_count"

    .line 328
    .line 329
    const-string v28, "system_app"

    .line 330
    .line 331
    const-string v29, "system_app_update"

    .line 332
    .line 333
    const-string v30, "previous_install_count"

    .line 334
    .line 335
    const-string v31, "ga_event_id"

    .line 336
    .line 337
    const-string v32, "ga_extra_params_ct"

    .line 338
    .line 339
    const-string v33, "ga_group_name"

    .line 340
    .line 341
    const-string v34, "ga_list_length"

    .line 342
    .line 343
    const-string v35, "ga_index"

    .line 344
    .line 345
    const-string v36, "ga_event_name"

    .line 346
    .line 347
    const-string v37, "campaign_info_source"

    .line 348
    .line 349
    const-string v38, "cached_campaign"

    .line 350
    .line 351
    const-string v39, "deferred_analytics_collection"

    .line 352
    .line 353
    const-string v40, "ga_session_number"

    .line 354
    .line 355
    const-string v41, "ga_session_id"

    .line 356
    .line 357
    const-string v42, "campaign_extra_referrer"

    .line 358
    .line 359
    const-string v43, "app_in_background"

    .line 360
    .line 361
    const-string v44, "firebase_feature_rollouts"

    .line 362
    .line 363
    const-string v45, "firebase_conversion"

    .line 364
    .line 365
    const-string v46, "firebase_error"

    .line 366
    .line 367
    const-string v47, "firebase_error_value"

    .line 368
    .line 369
    const-string v48, "firebase_error_length"

    .line 370
    .line 371
    const-string v49, "firebase_event_origin"

    .line 372
    .line 373
    const-string v50, "firebase_screen"

    .line 374
    .line 375
    const-string v51, "firebase_screen_class"

    .line 376
    .line 377
    const-string v52, "firebase_screen_id"

    .line 378
    .line 379
    const-string v53, "firebase_previous_screen"

    .line 380
    .line 381
    const-string v54, "firebase_previous_class"

    .line 382
    .line 383
    const-string v55, "firebase_previous_id"

    .line 384
    .line 385
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lm2/C0;->g:[Ljava/lang/String;

    .line 390
    .line 391
    const-string v56, "_sno"

    .line 392
    .line 393
    const-string v57, "_sid"

    .line 394
    .line 395
    const-string v1, "_c"

    .line 396
    .line 397
    const-string v2, "_et"

    .line 398
    .line 399
    const-string v3, "_xt"

    .line 400
    .line 401
    const-string v4, "_aeid"

    .line 402
    .line 403
    const-string v5, "_ai"

    .line 404
    .line 405
    const-string v6, "_err"

    .line 406
    .line 407
    const-string v7, "_ev"

    .line 408
    .line 409
    const-string v8, "_el"

    .line 410
    .line 411
    const-string v9, "_o"

    .line 412
    .line 413
    const-string v10, "_sn"

    .line 414
    .line 415
    const-string v11, "_sc"

    .line 416
    .line 417
    const-string v12, "_si"

    .line 418
    .line 419
    const-string v13, "_pn"

    .line 420
    .line 421
    const-string v14, "_pc"

    .line 422
    .line 423
    const-string v15, "_pi"

    .line 424
    .line 425
    const-string v16, "_mst"

    .line 426
    .line 427
    const-string v17, "_ndt"

    .line 428
    .line 429
    const-string v18, "_nmid"

    .line 430
    .line 431
    const-string v19, "_nmn"

    .line 432
    .line 433
    const-string v20, "_nmt"

    .line 434
    .line 435
    const-string v21, "_nmtid"

    .line 436
    .line 437
    const-string v22, "_nmc"

    .line 438
    .line 439
    const-string v23, "_pv"

    .line 440
    .line 441
    const-string v24, "_po"

    .line 442
    .line 443
    const-string v25, "_nt"

    .line 444
    .line 445
    const-string v26, "_uwa"

    .line 446
    .line 447
    const-string v27, "_pfo"

    .line 448
    .line 449
    const-string v28, "_sys"

    .line 450
    .line 451
    const-string v29, "_sysu"

    .line 452
    .line 453
    const-string v30, "_pin"

    .line 454
    .line 455
    const-string v31, "_eid"

    .line 456
    .line 457
    const-string v32, "_epc"

    .line 458
    .line 459
    const-string v33, "_gn"

    .line 460
    .line 461
    const-string v34, "_ll"

    .line 462
    .line 463
    const-string v35, "_i"

    .line 464
    .line 465
    const-string v36, "_en"

    .line 466
    .line 467
    const-string v37, "_cis"

    .line 468
    .line 469
    const-string v38, "_cc"

    .line 470
    .line 471
    const-string v39, "_dac"

    .line 472
    .line 473
    const-string v40, "_sno"

    .line 474
    .line 475
    const-string v41, "_sid"

    .line 476
    .line 477
    const-string v42, "_cer"

    .line 478
    .line 479
    const-string v43, "_aib"

    .line 480
    .line 481
    const-string v44, "_ffr"

    .line 482
    .line 483
    const-string v45, "_c"

    .line 484
    .line 485
    const-string v46, "_err"

    .line 486
    .line 487
    const-string v47, "_ev"

    .line 488
    .line 489
    const-string v48, "_el"

    .line 490
    .line 491
    const-string v49, "_o"

    .line 492
    .line 493
    const-string v50, "_sn"

    .line 494
    .line 495
    const-string v51, "_sc"

    .line 496
    .line 497
    const-string v52, "_si"

    .line 498
    .line 499
    const-string v53, "_pn"

    .line 500
    .line 501
    const-string v54, "_pc"

    .line 502
    .line 503
    const-string v55, "_pi"

    .line 504
    .line 505
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lm2/C0;->h:[Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "items"

    .line 512
    .line 513
    filled-new-array {v0}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lm2/C0;->i:[Ljava/lang/String;

    .line 518
    .line 519
    const-string v32, "checkout_option"

    .line 520
    .line 521
    const-string v33, "item_location_id"

    .line 522
    .line 523
    const-string v1, "affiliation"

    .line 524
    .line 525
    const-string v2, "coupon"

    .line 526
    .line 527
    const-string v3, "creative_name"

    .line 528
    .line 529
    const-string v4, "creative_slot"

    .line 530
    .line 531
    const-string v5, "currency"

    .line 532
    .line 533
    const-string v6, "discount"

    .line 534
    .line 535
    const-string v7, "index"

    .line 536
    .line 537
    const-string v8, "item_id"

    .line 538
    .line 539
    const-string v9, "item_brand"

    .line 540
    .line 541
    const-string v10, "item_category"

    .line 542
    .line 543
    const-string v11, "item_category2"

    .line 544
    .line 545
    const-string v12, "item_category3"

    .line 546
    .line 547
    const-string v13, "item_category4"

    .line 548
    .line 549
    const-string v14, "item_category5"

    .line 550
    .line 551
    const-string v15, "item_list_name"

    .line 552
    .line 553
    const-string v16, "item_list_id"

    .line 554
    .line 555
    const-string v17, "item_name"

    .line 556
    .line 557
    const-string v18, "item_variant"

    .line 558
    .line 559
    const-string v19, "location_id"

    .line 560
    .line 561
    const-string v20, "payment_type"

    .line 562
    .line 563
    const-string v21, "price"

    .line 564
    .line 565
    const-string v22, "promotion_id"

    .line 566
    .line 567
    const-string v23, "promotion_name"

    .line 568
    .line 569
    const-string v24, "quantity"

    .line 570
    .line 571
    const-string v25, "shipping"

    .line 572
    .line 573
    const-string v26, "shipping_tier"

    .line 574
    .line 575
    const-string v27, "tax"

    .line 576
    .line 577
    const-string v28, "transaction_id"

    .line 578
    .line 579
    const-string v29, "value"

    .line 580
    .line 581
    const-string v30, "item_list"

    .line 582
    .line 583
    const-string v31, "checkout_step"

    .line 584
    .line 585
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lm2/C0;->j:[Ljava/lang/String;

    .line 590
    .line 591
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, LG/a;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm2/C0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld3/b;

    .line 27
    .line 28
    new-instance v5, Ld3/i;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ld3/i;-><init>(Ld3/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Ld3/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ld3/r;

    .line 50
    .line 51
    new-instance v8, Ld3/j;

    .line 52
    .line 53
    iget v9, v2, Ld3/b;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Ld3/j;-><init>(Ld3/r;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ld3/i;

    .line 157
    .line 158
    iget-object v6, v5, Ld3/i;->a:Ld3/b;

    .line 159
    .line 160
    iget-object v6, v6, Ld3/b;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ld3/k;

    .line 177
    .line 178
    iget v8, v7, Ld3/k;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Ld3/j;

    .line 183
    .line 184
    iget v9, v7, Ld3/k;->b:I

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    if-ne v9, v10, :cond_9

    .line 188
    .line 189
    move v9, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v9, v3

    .line 192
    :goto_4
    iget-object v7, v7, Ld3/k;->a:Ld3/r;

    .line 193
    .line 194
    invoke-direct {v8, v7, v9}, Ld3/j;-><init>(Ld3/r;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ld3/i;

    .line 221
    .line 222
    iget-object v9, v5, Ld3/i;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Ld3/i;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ld3/i;

    .line 282
    .line 283
    iget-object v5, v4, Ld3/i;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ld3/i;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    iget-object v4, v2, Ld3/i;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ld3/i;

    .line 333
    .line 334
    iget-object v6, v5, Ld3/i;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Ld3/i;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v3, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ld3/i;

    .line 378
    .line 379
    iget-object v2, v1, Ld3/i;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, Ld3/i;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, Ld3/i;->a:Ld3/b;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, LQ3/q;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm2/C0;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LE/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0}, LE/b;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_2
    return p2
.end method

.method public static f(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lm2/C0;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, LE/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, LE/b;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    :goto_0
    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LB/a;->r(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LB/a;->e(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LB/a;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final h()Lf3/c;
    .locals 2

    .line 1
    invoke-static {}, LY2/g;->c()LY2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lf3/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lf2/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lq2/j;

    .line 64
    .line 65
    invoke-direct {v1}, Lq2/j;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LJ3/r;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1}, LJ3/r;-><init>(Landroid/content/Context;ZLq2/j;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static j(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, LG/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method

.method public static k(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static l(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, LG/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, LG/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "<"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " threw "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ">"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    aput-object v2, p1, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v3, p1

    .line 171
    mul-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v2, v0

    .line 178
    :goto_3
    array-length v3, p1

    .line 179
    if-ge v0, v3, :cond_4

    .line 180
    .line 181
    const-string v3, "%s"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v3, v4, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    aget-object v0, p1, v0

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 202
    .line 203
    move v9, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p0, p1

    .line 215
    if-ge v0, p0, :cond_6

    .line 216
    .line 217
    const-string p0, " ["

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, v0, 0x1

    .line 223
    .line 224
    aget-object v0, p1, v0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_5
    array-length v0, p1

    .line 230
    if-ge p0, v0, :cond_5

    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p0, 0x1

    .line 238
    .line 239
    aget-object p0, p1, p0

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move p0, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/16 p0, 0x5d

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public static n(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LM0/a;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LM0/a;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LL/d;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LM0/a;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LL/d;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static p(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm2/C0;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lm2/C0;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static r(LQ3/p;LX3/b;)V
    .locals 1

    .line 1
    sget-object v0, LT3/w;->z:LQ3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, LQ3/k;->c(LX3/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_1
    aget-object p0, p2, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "SELECT * FROM "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " LIMIT 0"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static u(Lm2/N;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->d:Lcom/google/android/gms/internal/measurement/N;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lm2/N;->E:Lm2/P;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static v(Lm2/N;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v13, v1, Lm2/N;->E:Lm2/P;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    aput-object v0, v4, v14

    .line 21
    .line 22
    const-string v5, "name=?"

    .line 23
    .line 24
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object/from16 v2, p3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    const-string v2, "Error querying for table"

    .line 54
    .line 55
    invoke-virtual {v13, v11, v0, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p2}, Lm2/C0;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ","

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v3, v2

    .line 80
    move v4, v14

    .line 81
    :goto_2
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    aget-object v5, v2, v4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Table "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " is missing required column: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    if-eqz v12, :cond_5

    .line 125
    .line 126
    :goto_3
    array-length v2, v12

    .line 127
    if-ge v14, v2, :cond_5

    .line 128
    .line 129
    aget-object v2, v12, v14

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v14, 0x1

    .line 138
    .line 139
    aget-object v2, v12, v2

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    const-string v2, "Table has extra columns. table, columns"

    .line 154
    .line 155
    const-string v3, ", "

    .line 156
    .line 157
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v13, v11, v0, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :goto_4
    const-string v2, "Failed to verify columns on table that was just created"

    .line 166
    .line 167
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 168
    .line 169
    invoke-virtual {v1, v11, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_5
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_7
    throw v0
.end method
