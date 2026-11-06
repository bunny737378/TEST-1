.class public Lcom/transsion/push/broadcast/FCMMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method

.method private w(Lcom/transsion/push/bean/PushMessage;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private x(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/transsion/push/bean/PushMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushMessage;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushMessage;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const-string v1, "tcm_msg_id"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->e(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 34
    const-string v1, "tcm_msg_type"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 48
    const-string v1, "tcm_msg_pkg"

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 58
    const-string v1, "tcm_msg_pkgname"

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-string v1, ""

    .line 81
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 83
    :goto_0
    const-string v1, "noti_type"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 97
    const-string v1, "noti_ex_type"

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->c(Ljava/lang/String;)I

    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 111
    const-string v1, "tcm_msg_ttl"

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->msgTtl:I

    .line 125
    const-string v1, "noti_ignore_expire"

    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->ignoreExpire:I

    .line 139
    const-string v1, "noti_group_id"

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->groupId:Ljava/lang/String;

    .line 149
    const-string v1, "noti_group_max_count"

    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->groupMaxCount:Ljava/lang/String;

    .line 159
    const-string v1, "noti_title"

    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 169
    const-string v1, "noti_desc"

    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 179
    const-string v1, "noti_img"

    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiImg:Ljava/lang/String;

    .line 189
    const-string v1, "noti_icon"

    .line 191
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 199
    const-string v1, "noti_btn"

    .line 201
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 207
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 209
    const-string v1, "noti_img_ex"

    .line 211
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 217
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 219
    const-string v1, "noti_title_ex"

    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 227
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTitleEx:Ljava/lang/String;

    .line 229
    const-string v1, "noti_txt_ex"

    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 239
    const-string v1, "noti_open_type"

    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 253
    const-string v1, "noti_open_content"

    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 263
    const-string v1, "trans_data"

    .line 265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->transData:Ljava/lang/String;

    .line 277
    const-string v1, "tcm_msg_timestamp"

    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 285
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 287
    const-string v1, "noti_small_icon"

    .line 289
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 295
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 297
    const-string v1, "display_policy"

    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 308
    move-result v1

    .line 309
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->displayPolicy:I

    .line 311
    const-string v1, "app_name"

    .line 313
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 321
    const-string v1, "noti_layout_id"

    .line 323
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 332
    move-result v1

    .line 333
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 335
    const-string v1, "noti_channel_id"

    .line 337
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 343
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 345
    const-string v1, "noti_channel_name"

    .line 347
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 353
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 355
    const-string v1, "noti_small_icon_color"

    .line 357
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 363
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 365
    const-string v1, "noti_imp_urls"

    .line 367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 373
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->impUrlList:Ljava/lang/String;

    .line 375
    const-string v1, "noti_click_urls"

    .line 377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 383
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->clickUrlList:Ljava/lang/String;

    .line 385
    const-string v1, "noti_is_headsup"

    .line 387
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 396
    move-result v1

    .line 397
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 399
    const-string v1, "tcm_target_msg_id"

    .line 401
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->e(Ljava/lang/String;)J

    .line 410
    move-result-wide v1

    .line 411
    iput-wide v1, v0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 413
    const-string v1, "noti_btn_ex"

    .line 415
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 423
    const-string v1, "noti_btn_background_color"

    .line 425
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 431
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtnBgColor:Ljava/lang/String;

    .line 433
    const-string v1, "noti_btn_word_color"

    .line 435
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 441
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtnTxtColor:Ljava/lang/String;

    .line 443
    const-string v1, "noti_optional_icon"

    .line 445
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 451
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 453
    const-string v1, "tcm_msg_priority"

    .line 455
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 464
    move-result v1

    .line 465
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->priority:I

    .line 467
    const-string v1, "tcm_msg_sdkshow"

    .line 469
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 475
    invoke-static {v1}, Lcom/transsion/push/utils/u0;->d(Ljava/lang/String;)I

    .line 478
    move-result v1

    .line 479
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->sdkShow:I

    .line 481
    const-string v1, "noti_float"

    .line 483
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 489
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->floatNotice:Ljava/lang/String;

    .line 491
    const-string v1, "tcm_material_id"

    .line 493
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 499
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->materialId:Ljava/lang/String;

    .line 501
    const-string v1, "tcm_seq"

    .line 503
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 509
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->seq:Ljava/lang/String;

    .line 511
    const-string v1, "tcm_source_type"

    .line 513
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 519
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->sourceType:Ljava/lang/String;

    .line 521
    const-string v1, "tcm_schedule_date"

    .line 523
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 529
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->scheduleDate:Ljava/lang/String;

    .line 531
    const-string v1, "tcm_tag"

    .line 533
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/String;

    .line 539
    iput-object p1, v0, Lcom/transsion/push/bean/PushMessage;->tag:Ljava/lang/String;

    .line 541
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Receiving FCM messages by FirebaseMessagingService:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 27
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzj/a;->b(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/transsion/push/broadcast/FCMMessageService;->x(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/transsion/push/bean/PushMessage;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Receiving FCM messages packageName:"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "  "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/transsion/push/broadcast/FCMMessageService;->w(Lcom/transsion/push/bean/PushMessage;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 96
    move-result-object v2

    .line 97
    iget-wide v3, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 99
    iget v5, p1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 101
    iget-object v6, p1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 103
    const-string v7, "all"

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/push/tracker/Tracker;->trackMessage(JILjava/lang/String;Ljava/lang/String;I)V

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Receiving FCM messages to messageContent fail, e:"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 141
    const/4 p1, 0x0

    .line 142
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "message"

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p1, "service_type"

    .line 161
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v1}, Lcom/transsion/push/utils/ServiceUtils;->startTargetIntentService(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FCM MessageService onNewToken: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/transsion/push/utils/PushUtils;->B(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
