.class public Lcom/transsion/videodetail/BaseDetailActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "int"

    .line 5
    const-string v2, "java.lang.String"

    .line 7
    const-string v3, "boolean"

    .line 9
    instance-of v4, v0, Lcom/transsion/videodetail/BaseDetailActivity;

    .line 11
    if-eqz v4, :cond_b

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/transsion/videodetail/BaseDetailActivity;

    .line 16
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lnf/a;

    .line 37
    :try_start_0
    new-instance v0, Lcom/therouter/router/b;

    .line 39
    const-string v8, "boolean"

    .line 41
    const-string v9, "autoDownload"

    .line 43
    const-string v11, ""

    .line 45
    const-string v12, "com.transsion.videodetail.BaseDetailActivity"

    .line 47
    const-string v13, "autoDownload"

    .line 49
    const-string v15, "No desc."

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v7, v0

    .line 54
    invoke-direct/range {v7 .. v15}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/therouter/router/b;

    .line 84
    const-string v9, "boolean"

    .line 86
    const-string v10, "autoPlay"

    .line 88
    const-string v12, ""

    .line 90
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 92
    const-string v14, "autoPlay"

    .line 94
    const-string v16, "No desc."

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object v8, v0

    .line 99
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, Lcom/therouter/router/b;

    .line 129
    const-string v9, "boolean"

    .line 131
    const-string v10, "isMusicFloatViewClick"

    .line 133
    const-string v12, ""

    .line 135
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 137
    const-string v14, "isMusicFloatViewClick"

    .line 139
    const-string v16, "No desc."

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->s:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Lcom/therouter/router/b;

    .line 174
    const-string v9, "boolean"

    .line 176
    const-string v10, "is_music_liked_fragment"

    .line 178
    const-string v12, ""

    .line 180
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 182
    const-string v14, "isMusicLikedFragment"

    .line 184
    const-string v16, "No desc."

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object v8, v0

    .line 189
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->r:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception v0

    .line 208
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_4
    :goto_4
    :try_start_4
    new-instance v0, Lcom/therouter/router/b;

    .line 219
    const-string v9, "int"

    .line 221
    const-string v10, "episode"

    .line 223
    const-string v12, ""

    .line 225
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 227
    const-string v14, "targetEp"

    .line 229
    const-string v16, "No desc."

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    move-object v8, v0

    .line 234
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v0

    .line 249
    iput v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->q:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    goto :goto_5

    .line 252
    :catch_4
    move-exception v0

    .line 253
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_5

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, Lcom/therouter/router/b;

    .line 264
    const-string v9, "int"

    .line 266
    const-string v10, "season"

    .line 268
    const-string v12, ""

    .line 270
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 272
    const-string v14, "curSeason"

    .line 274
    const-string v16, "No desc."

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object v8, v0

    .line 279
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v0

    .line 294
    iput v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->p:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 296
    goto :goto_6

    .line 297
    :catch_5
    move-exception v0

    .line 298
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_6

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, Lcom/therouter/router/b;

    .line 309
    const-string v9, "int"

    .line 311
    const-string v10, "yy_preload_id"

    .line 313
    const-string v12, ""

    .line 315
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 317
    const-string v14, "preloadId"

    .line 319
    const-string v16, "No desc."

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    move-object v8, v0

    .line 324
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 327
    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 333
    if-eqz v0, :cond_7

    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v0

    .line 339
    iput v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->o:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 341
    goto :goto_7

    .line 342
    :catch_6
    move-exception v0

    .line 343
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_7

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    :cond_7
    :goto_7
    :try_start_7
    new-instance v0, Lcom/therouter/router/b;

    .line 354
    const-string v9, "java.lang.String"

    .line 356
    const-string v10, "id"

    .line 358
    const-string v12, ""

    .line 360
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 362
    const-string v14, "id"

    .line 364
    const-string v16, "No desc."

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    move-object v8, v0

    .line 369
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 372
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_8

    .line 380
    iput-object v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 382
    goto :goto_8

    .line 383
    :catch_7
    move-exception v0

    .line 384
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_8

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    :cond_8
    :goto_8
    :try_start_8
    new-instance v0, Lcom/therouter/router/b;

    .line 395
    const-string v9, "java.lang.String"

    .line 397
    const-string v10, "module_name"

    .line 399
    const-string v12, ""

    .line 401
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 403
    const-string v14, "moduleName"

    .line 405
    const-string v16, "No desc."

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    move-object v8, v0

    .line 410
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 413
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 419
    if-eqz v0, :cond_9

    .line 421
    iput-object v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->n:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 423
    goto :goto_9

    .line 424
    :catch_8
    move-exception v0

    .line 425
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_9

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    :cond_9
    :goto_9
    :try_start_9
    new-instance v0, Lcom/therouter/router/b;

    .line 436
    const-string v9, "java.lang.String"

    .line 438
    const-string v10, "ops"

    .line 440
    const-string v12, ""

    .line 442
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 444
    const-string v14, "ops"

    .line 446
    const-string v16, "No desc."

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    move-object v8, v0

    .line 451
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 454
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 460
    if-eqz v0, :cond_a

    .line 462
    iput-object v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->j:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 464
    goto :goto_a

    .line 465
    :catch_9
    move-exception v0

    .line 466
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_a

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    :cond_a
    :goto_a
    :try_start_a
    new-instance v0, Lcom/therouter/router/b;

    .line 477
    const-string v9, "java.lang.String"

    .line 479
    const-string v10, "resourceId"

    .line 481
    const-string v12, ""

    .line 483
    const-string v13, "com.transsion.videodetail.BaseDetailActivity"

    .line 485
    const-string v14, "autoPlayResourceId"

    .line 487
    const-string v16, "No desc."

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    move-object v8, v0

    .line 492
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 495
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_0

    .line 503
    iput-object v0, v4, Lcom/transsion/videodetail/BaseDetailActivity;->m:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 505
    goto/16 :goto_0

    .line 507
    :catch_a
    move-exception v0

    .line 508
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_b
    return-void
.end method
