.class public Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity__TheRouter__Autowired;
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
    .locals 14

    .line 1
    const-string v0, "java.lang.String"

    .line 3
    instance-of v1, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    check-cast p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;

    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf/a;

    .line 29
    :try_start_0
    const-string v3, "boolean"

    .line 31
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "boolean"

    .line 35
    const-string v6, "ugc_without_history"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 41
    const-string v10, "withoutHistory"

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
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    iput-boolean v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    const-string v3, "int"

    .line 78
    new-instance v13, Lcom/therouter/router/b;

    .line 80
    const-string v5, "int"

    .line 82
    const-string v6, "ugc_bottom_fragment_selected"

    .line 84
    const-string v8, ""

    .line 86
    const-string v9, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 88
    const-string v10, "bottomFragmentSelected"

    .line 90
    const-string v12, "No desc."

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v4, v13

    .line 95
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v3

    .line 114
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    .line 125
    const-string v6, "java.lang.String"

    .line 127
    const-string v7, "collection_id"

    .line 129
    const-string v9, ""

    .line 131
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 133
    const-string v11, "collectionId"

    .line 135
    const-string v13, "No desc."

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v5, v3

    .line 140
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    if-eqz v3, :cond_3

    .line 151
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v3

    .line 155
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, Lcom/therouter/router/b;

    .line 166
    const-string v6, "java.lang.String"

    .line 168
    const-string v7, "from_opt_id"

    .line 170
    const-string v9, ""

    .line 172
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 174
    const-string v11, "fromOptId"

    .line 176
    const-string v13, "No desc."

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v5, v3

    .line 181
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    if-eqz v3, :cond_4

    .line 192
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->n:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    goto :goto_4

    .line 195
    :catch_3
    move-exception v3

    .line 196
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :cond_4
    :goto_4
    :try_start_4
    new-instance v3, Lcom/therouter/router/b;

    .line 207
    const-string v6, "java.lang.String"

    .line 209
    const-string v7, "id"

    .line 211
    const-string v9, ""

    .line 213
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 215
    const-string v11, "videoId"

    .line 217
    const-string v13, "No desc."

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v5, v3

    .line 222
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 231
    if-eqz v3, :cond_5

    .line 233
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v3

    .line 237
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 243
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    :cond_5
    :goto_5
    :try_start_5
    new-instance v3, Lcom/therouter/router/b;

    .line 248
    const-string v6, "java.lang.String"

    .line 250
    const-string v7, "ops"

    .line 252
    const-string v9, ""

    .line 254
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 256
    const-string v11, "ops"

    .line 258
    const-string v13, "No desc."

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v5, v3

    .line 263
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 272
    if-eqz v3, :cond_6

    .line 274
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    goto :goto_6

    .line 277
    :catch_5
    move-exception v3

    .line 278
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 284
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    :cond_6
    :goto_6
    :try_start_6
    new-instance v3, Lcom/therouter/router/b;

    .line 289
    const-string v6, "java.lang.String"

    .line 291
    const-string v7, "parent_track_id"

    .line 293
    const-string v9, ""

    .line 295
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 297
    const-string v11, "previousPageTrackId"

    .line 299
    const-string v13, "No desc."

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v5, v3

    .line 304
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 307
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 313
    if-eqz v3, :cond_7

    .line 315
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->p:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 317
    goto :goto_7

    .line 318
    :catch_6
    move-exception v3

    .line 319
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_7

    .line 325
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    :cond_7
    :goto_7
    :try_start_7
    new-instance v3, Lcom/therouter/router/b;

    .line 330
    const-string v6, "java.lang.String"

    .line 332
    const-string v7, "parent_video_id"

    .line 334
    const-string v9, ""

    .line 336
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 338
    const-string v11, "previousPageVideoId"

    .line 340
    const-string v13, "No desc."

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    move-object v5, v3

    .line 345
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 348
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 354
    if-eqz v3, :cond_8

    .line 356
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->o:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 358
    goto :goto_8

    .line 359
    :catch_7
    move-exception v3

    .line 360
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_8

    .line 366
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    :cond_8
    :goto_8
    :try_start_8
    new-instance v3, Lcom/therouter/router/b;

    .line 371
    const-string v6, "java.lang.String"

    .line 373
    const-string v7, "subject_id"

    .line 375
    const-string v9, ""

    .line 377
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 379
    const-string v11, "subjectId"

    .line 381
    const-string v13, "No desc."

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v5, v3

    .line 386
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 395
    if-eqz v3, :cond_9

    .line 397
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->k:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 399
    goto :goto_9

    .line 400
    :catch_8
    move-exception v3

    .line 401
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_9

    .line 407
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :cond_9
    :goto_9
    :try_start_9
    new-instance v3, Lcom/therouter/router/b;

    .line 412
    const-string v6, "java.lang.String"

    .line 414
    const-string v7, "video_type"

    .line 416
    const-string v9, ""

    .line 418
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCVideoDetailActivity"

    .line 420
    const-string v11, "type"

    .line 422
    const-string v13, "No desc."

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v5, v3

    .line 427
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 430
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 436
    if-eqz v2, :cond_0

    .line 438
    iput-object v2, p0, Lcom/transsion/ugcvideodetail/activity/UGCVideoDetailActivity;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 440
    goto/16 :goto_0

    .line 442
    :catch_9
    move-exception v2

    .line 443
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_a
    return-void
.end method
