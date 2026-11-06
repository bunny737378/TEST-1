.class public Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity__TheRouter__Autowired;
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
    .locals 15

    .line 1
    const-string v0, "java.lang.String"

    .line 3
    const-string v1, "boolean"

    .line 5
    instance-of v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;

    .line 7
    if-eqz v2, :cond_d

    .line 9
    check-cast p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;

    .line 11
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_d

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnf/a;

    .line 31
    :try_start_0
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "boolean"

    .line 35
    const-string v6, "from_comment"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 41
    const-string v10, "fromComment"

    .line 43
    const-string v12, "No desc."

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, v13

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    invoke-interface {v3, v1, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, Lcom/therouter/router/b;

    .line 78
    const-string v7, "boolean"

    .line 80
    const-string v8, "is_build_in"

    .line 82
    const-string v10, ""

    .line 84
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 86
    const-string v12, "isBuiltIn"

    .line 88
    const-string v14, "No desc."

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v4

    .line 108
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v4

    .line 112
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_2
    :goto_2
    :try_start_2
    new-instance v4, Lcom/therouter/router/b;

    .line 123
    const-string v7, "boolean"

    .line 125
    const-string v8, "is_from_downloaded"

    .line 127
    const-string v10, ""

    .line 129
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 131
    const-string v12, "isFromDownloaded"

    .line 133
    const-string v14, "No desc."

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v6, v4

    .line 138
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4

    .line 153
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->s:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-exception v4

    .line 157
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, Lcom/therouter/router/b;

    .line 168
    const-string v7, "boolean"

    .line 170
    const-string v8, "prioritize_downloaded"

    .line 172
    const-string v10, ""

    .line 174
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 176
    const-string v12, "prioritizeDownloaded"

    .line 178
    const-string v14, "No desc."

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v6, v4

    .line 183
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    if-eqz v4, :cond_4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v4

    .line 198
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->r:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    goto :goto_4

    .line 201
    :catch_3
    move-exception v4

    .line 202
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_4
    :goto_4
    :try_start_4
    new-instance v4, Lcom/therouter/router/b;

    .line 213
    const-string v7, "boolean"

    .line 215
    const-string v8, "video_load_more"

    .line 217
    const-string v10, ""

    .line 219
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 221
    const-string v12, "videoLoadMore"

    .line 223
    const-string v14, "No desc."

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v6, v4

    .line 228
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v4

    .line 243
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->o:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    goto :goto_5

    .line 246
    :catch_4
    move-exception v4

    .line 247
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_5

    .line 253
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_5
    :goto_5
    :try_start_5
    const-string v4, "com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 258
    new-instance v14, Lcom/therouter/router/b;

    .line 260
    const-string v6, "com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 262
    const-string v7, "item_object"

    .line 264
    const-string v9, ""

    .line 266
    const-string v10, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 268
    const-string v11, "itemObject"

    .line 270
    const-string v13, "No desc."

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v5, v14

    .line 275
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 278
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 284
    if-eqz v4, :cond_6

    .line 286
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->t:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 288
    goto :goto_6

    .line 289
    :catch_5
    move-exception v4

    .line 290
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_6

    .line 296
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    :cond_6
    :goto_6
    :try_start_6
    const-string v4, "int"

    .line 301
    new-instance v14, Lcom/therouter/router/b;

    .line 303
    const-string v6, "int"

    .line 305
    const-string v7, "tab_id"

    .line 307
    const-string v9, ""

    .line 309
    const-string v10, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 311
    const-string v11, "tabId"

    .line 313
    const-string v13, "No desc."

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v5, v14

    .line 318
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 321
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 327
    if-eqz v4, :cond_7

    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v4

    .line 333
    iput v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->n:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 335
    goto :goto_7

    .line 336
    :catch_6
    move-exception v4

    .line 337
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_7

    .line 343
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, Lcom/therouter/router/b;

    .line 348
    const-string v7, "java.lang.String"

    .line 350
    const-string v8, "id"

    .line 352
    const-string v10, ""

    .line 354
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 356
    const-string v12, "postId"

    .line 358
    const-string v14, "No desc."

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object v6, v4

    .line 363
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 372
    if-eqz v4, :cond_8

    .line 374
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 376
    goto :goto_8

    .line 377
    :catch_7
    move-exception v4

    .line 378
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_8

    .line 384
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    :cond_8
    :goto_8
    :try_start_8
    new-instance v4, Lcom/therouter/router/b;

    .line 389
    const-string v7, "java.lang.String"

    .line 391
    const-string v8, "item_type"

    .line 393
    const-string v10, ""

    .line 395
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 397
    const-string v12, "itemType"

    .line 399
    const-string v14, "No desc."

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v6, v4

    .line 404
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 407
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 413
    if-eqz v4, :cond_9

    .line 415
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->k:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 417
    goto :goto_9

    .line 418
    :catch_8
    move-exception v4

    .line 419
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 425
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    :cond_9
    :goto_9
    :try_start_9
    new-instance v4, Lcom/therouter/router/b;

    .line 430
    const-string v7, "java.lang.String"

    .line 432
    const-string v8, "media_type"

    .line 434
    const-string v10, ""

    .line 436
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 438
    const-string v12, "mediaType"

    .line 440
    const-string v14, "No desc."

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    move-object v6, v4

    .line 445
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 448
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 454
    if-eqz v4, :cond_a

    .line 456
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 458
    goto :goto_a

    .line 459
    :catch_9
    move-exception v4

    .line 460
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_a

    .line 466
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    :cond_a
    :goto_a
    :try_start_a
    new-instance v4, Lcom/therouter/router/b;

    .line 471
    const-string v7, "java.lang.String"

    .line 473
    const-string v8, "page_from"

    .line 475
    const-string v10, ""

    .line 477
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 479
    const-string v12, "pageFrom"

    .line 481
    const-string v14, "No desc."

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    move-object v6, v4

    .line 486
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 489
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 495
    if-eqz v4, :cond_b

    .line 497
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->p:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 499
    goto :goto_b

    .line 500
    :catch_a
    move-exception v4

    .line 501
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_b

    .line 507
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    :cond_b
    :goto_b
    :try_start_b
    new-instance v4, Lcom/therouter/router/b;

    .line 512
    const-string v7, "java.lang.String"

    .line 514
    const-string v8, "rec_ops"

    .line 516
    const-string v10, ""

    .line 518
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 520
    const-string v12, "ops"

    .line 522
    const-string v14, "No desc."

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    move-object v6, v4

    .line 527
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 530
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/String;

    .line 536
    if-eqz v4, :cond_c

    .line 538
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->m:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 540
    goto :goto_c

    .line 541
    :catch_b
    move-exception v4

    .line 542
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_c

    .line 548
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    :cond_c
    :goto_c
    :try_start_c
    const-string v4, "java.util.ArrayList<com.transsion.moviedetailapi.bean.PostSubjectItem>"

    .line 553
    new-instance v14, Lcom/therouter/router/b;

    .line 555
    const-string v6, "java.util.ArrayList<com.transsion.moviedetailapi.bean.PostSubjectItem>"

    .line 557
    const-string v7, "downloaded_shorts_list"

    .line 559
    const-string v9, ""

    .line 561
    const-string v10, "com.transsion.postdetail.ui.activity.PostDetailVideoActivity"

    .line 563
    const-string v11, "downloadedShortsList"

    .line 565
    const-string v13, "No desc."

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    move-object v5, v14

    .line 570
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 573
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/ArrayList;

    .line 579
    if-eqz v3, :cond_0

    .line 581
    iput-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;->q:Ljava/util/ArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 583
    goto/16 :goto_0

    .line 585
    :catch_c
    move-exception v3

    .line 586
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_0

    .line 592
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_d
    return-void
.end method
