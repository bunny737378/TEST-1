.class public Lcom/transsion/postdetail/ui/activity/PostDetailActivity__TheRouter__Autowired;
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
    const-string v0, "boolean"

    .line 3
    const-string v1, "java.lang.String"

    .line 5
    instance-of v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 7
    if-eqz v2, :cond_b

    .line 9
    check-cast p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

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
    if-eqz v3, :cond_b

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
    const-string v9, "com.transsion.postdetail.ui.activity.PostDetailActivity"

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
    invoke-interface {v3, v0, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

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
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->l:Z
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
    const-string v8, "need_back_to_room"

    .line 82
    const-string v10, ""

    .line 84
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 86
    const-string v12, "needBackToRoom"

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
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

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
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s:Z
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
    const-string v8, "video_load_more"

    .line 127
    const-string v10, ""

    .line 129
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 131
    const-string v12, "videoLoadMore"

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
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

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
    iput-boolean v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->o:Z
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
    const-string v4, "com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 168
    new-instance v14, Lcom/therouter/router/b;

    .line 170
    const-string v6, "com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 172
    const-string v7, "item_object"

    .line 174
    const-string v9, ""

    .line 176
    const-string v10, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 178
    const-string v11, "itemObject"

    .line 180
    const-string v13, "No desc."

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v5, v14

    .line 185
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 194
    if-eqz v4, :cond_4

    .line 196
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception v4

    .line 200
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_4
    :goto_4
    :try_start_4
    const-string v4, "int"

    .line 211
    new-instance v14, Lcom/therouter/router/b;

    .line 213
    const-string v6, "int"

    .line 215
    const-string v7, "tab_id"

    .line 217
    const-string v9, ""

    .line 219
    const-string v10, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 221
    const-string v11, "tabId"

    .line 223
    const-string v13, "No desc."

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v5, v14

    .line 228
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Integer;

    .line 237
    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v4

    .line 243
    iput v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->n:I
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
    new-instance v4, Lcom/therouter/router/b;

    .line 258
    const-string v7, "java.lang.String"

    .line 260
    const-string v8, "comment_id"

    .line 262
    const-string v10, ""

    .line 264
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 266
    const-string v12, "commentId"

    .line 268
    const-string v14, "No desc."

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v6, v4

    .line 273
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 276
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 282
    if-eqz v4, :cond_6

    .line 284
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 286
    goto :goto_6

    .line 287
    :catch_5
    move-exception v4

    .line 288
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_6

    .line 294
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    :cond_6
    :goto_6
    :try_start_6
    new-instance v4, Lcom/therouter/router/b;

    .line 299
    const-string v7, "java.lang.String"

    .line 301
    const-string v8, "id"

    .line 303
    const-string v10, ""

    .line 305
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 307
    const-string v12, "postId"

    .line 309
    const-string v14, "No desc."

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v6, v4

    .line 314
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 317
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 323
    if-eqz v4, :cond_7

    .line 325
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 327
    goto :goto_7

    .line 328
    :catch_6
    move-exception v4

    .line 329
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 335
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, Lcom/therouter/router/b;

    .line 340
    const-string v7, "java.lang.String"

    .line 342
    const-string v8, "item_type"

    .line 344
    const-string v10, ""

    .line 346
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 348
    const-string v12, "itemType"

    .line 350
    const-string v14, "No desc."

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object v6, v4

    .line 355
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 358
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 364
    if-eqz v4, :cond_8

    .line 366
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->k:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 368
    goto :goto_8

    .line 369
    :catch_7
    move-exception v4

    .line 370
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_8

    .line 376
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    :cond_8
    :goto_8
    :try_start_8
    new-instance v4, Lcom/therouter/router/b;

    .line 381
    const-string v7, "java.lang.String"

    .line 383
    const-string v8, "media_type"

    .line 385
    const-string v10, ""

    .line 387
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 389
    const-string v12, "mediaType"

    .line 391
    const-string v14, "No desc."

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v6, v4

    .line 396
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 399
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 405
    if-eqz v4, :cond_9

    .line 407
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 409
    goto :goto_9

    .line 410
    :catch_8
    move-exception v4

    .line 411
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_9

    .line 417
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    :cond_9
    :goto_9
    :try_start_9
    new-instance v4, Lcom/therouter/router/b;

    .line 422
    const-string v7, "java.lang.String"

    .line 424
    const-string v8, "page_from"

    .line 426
    const-string v10, ""

    .line 428
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 430
    const-string v12, "pageFrom"

    .line 432
    const-string v14, "No desc."

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    move-object v6, v4

    .line 437
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 440
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 446
    if-eqz v4, :cond_a

    .line 448
    iput-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 450
    goto :goto_a

    .line 451
    :catch_9
    move-exception v4

    .line 452
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_a

    .line 458
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    :cond_a
    :goto_a
    :try_start_a
    new-instance v4, Lcom/therouter/router/b;

    .line 463
    const-string v7, "java.lang.String"

    .line 465
    const-string v8, "rec_ops"

    .line 467
    const-string v10, ""

    .line 469
    const-string v11, "com.transsion.postdetail.ui.activity.PostDetailActivity"

    .line 471
    const-string v12, "ops"

    .line 473
    const-string v14, "No desc."

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    move-object v6, v4

    .line 478
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 481
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 487
    if-eqz v3, :cond_0

    .line 489
    iput-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 491
    goto/16 :goto_0

    .line 493
    :catch_a
    move-exception v3

    .line 494
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_0

    .line 500
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_b
    return-void
.end method
